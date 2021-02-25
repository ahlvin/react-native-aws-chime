# react-native-aws-chime
Based on the [sample](https://github.com/aws-samples/amazon-chime-react-native-demo) shared by Amazon. Join and leave meetings, start and stop video, mute/unmute, and see the video/screen shares of others.

## Getting started

`$ npm install react-native-aws-chime --save`

### Mostly automatic installation

`$ react-native link react-native-aws-chime`

## Usage
```javascript
import AwsChime from 'react-native-aws-chime';

// TODO: Need to separate examples. These are just snippets of code.
import { RNVideoRenderView } from "./components/RNVideoRenderView";

render() {
    return <RNVideoRenderViewNative {...this.props} />;
}
var RNVideoRenderViewNative = requireNativeComponent("RNVideoView", RNVideoRenderView);

import { NativeFunction } from "react-native-aws-chime";
const result = await NativeFunction.startMeeting(meetingJSON, userJSON);
```
