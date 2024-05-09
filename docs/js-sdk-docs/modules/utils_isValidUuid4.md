[@julep/sdk](../README.md) / [Modules](../modules.md) / utils/isValidUuid4

# Module: utils/isValidUuid4

## Table of contents

### Functions

- [isValidUuid4](utils_isValidUuid4.md#isvaliduuid4)

## Functions

### isValidUuid4

▸ **isValidUuid4**(`uuidToTest`): `boolean`

Validates if the input string is a valid UUID v4.
This function performs a two-step validation process:
1. Validates the format of the UUID using `uuidValidate`.
2. Checks that the version of the UUID is 4 using `uuidVersion`.

#### Parameters

| Name | Type | Description |
| :------ | :------ | :------ |
| `uuidToTest` | `string` | The string to test for a valid UUID v4. |

#### Returns

`boolean`

True if the input is a valid UUID v4, otherwise false.

#### Defined in

[src/utils/isValidUuid4.ts:11](https://github.com/julep-ai/julep/blob/8464f9a823e2fa8a973bd49acc3ab1c1ef211d53/sdks/ts/src/utils/isValidUuid4.ts#L11)
