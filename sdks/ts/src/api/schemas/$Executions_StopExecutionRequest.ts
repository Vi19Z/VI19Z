/* generated using openapi-typescript-codegen -- do no edit */
/* istanbul ignore file */
/* tslint:disable */
/* eslint-disable */
export const $Executions_StopExecutionRequest = {
  type: "all-of",
  contains: [
    {
      type: "Executions_UpdateExecutionRequest",
    },
    {
      properties: {
        status: {
          type: "Enum",
          isRequired: true,
        },
        reason: {
          type: "string",
          description: `The reason for stopping the execution`,
          isRequired: true,
          isNullable: true,
        },
      },
    },
  ],
} as const;