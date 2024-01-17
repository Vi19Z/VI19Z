/**
 * This file was auto-generated by Fern from our API Definition.
 */
import * as serializers from "..";
import * as JulepApi from "../../api";
import * as core from "../../core";
export declare const ResourceCreatedResponse: core.serialization.ObjectSchema<serializers.ResourceCreatedResponse.Raw, JulepApi.ResourceCreatedResponse>;
export declare namespace ResourceCreatedResponse {
    interface Raw {
        id: string;
        created_at: string;
    }
}