#!/usr/bin/env node
import 'source-map-support/register';
import * as cdk from '@aws-cdk/core';
import { CdkGolangRestStack } from '../lib/cdk-golang-rest-stack';

const app = new cdk.App();
new CdkGolangRestStack(app, 'CdkGolangRestStack');
app.synth();
