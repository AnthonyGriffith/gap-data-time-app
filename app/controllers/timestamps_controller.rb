class TimestampsController < ApplicationController
    def create
        if (Timestamp.create())
            render json: {status: 'Success', message: 'Timestamp created'}, status: :created
        else
            render json: {status: 'Error', message: 'Timestamp not created'}, status: :unprocessable_entity
        end
    end
end
