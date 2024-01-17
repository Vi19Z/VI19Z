/**
 * This file was auto-generated by Fern from our API Definition.
 */
import * as serializers from "..";
import * as JulepApi from "../../api";
import * as core from "../../core";
export declare const CreateAdditionalInfoRequest: core.serialization.ObjectSchema<serializers.CreateAdditionalInfoRequest.Raw, JulepApi.CreateAdditionalInfoRequest>;
export declare namespace CreateAdditionalInfoRequest {
    interface Raw {
        title: string;
        content: string;
    }
}