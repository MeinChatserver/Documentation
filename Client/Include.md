# Example (Minimum requirement)
```html
<object type="text/html" width="560" height="280" data="https://demo.mein-chatserver.de/Client/">
  <param name="port" value="2710" />
</object>
```
![image](https://github.com/MeinChatserver/Documentation/blob/main/FAQ%20Screenshots/login_1.png?raw=true)


# Example (Full configuration)
```html
<object type="text/html" width="560" height="280" data="https://demo.mein-chatserver.de/Client/">
  <param name="backgroundImage" value="/client/backgrounds/style_2.png" />
  <param name="background" value="#CDC1FF" />
  <param name="foreground" value="#000000" />
  <param name="foregroundList" value="#000000" />
  <param name="backgroundList" value="#F5EFFF" />
  <param name="suggestion" value="Flirt" />
  <param name="port" value="2710" />
</object>
```

![image](https://github.com/MeinChatserver/Documentation/blob/main/FAQ%20Screenshots/login_2.png?raw=true)

# Configuration
| Name | Type | Description |
|------|------|------|
| `width` | `int` | The with in pixels of the login-screen |
| `height` | `int` | The height in pixels of the login-screen |
| `data` | `URL` | The codebase of the client (Example: `https://<your-sever>.mein-chatserver.de/Client/`) |

# Parameters
The most parameters are `Optional`, the `port` is a minimum requirement.

| Name | Type | Description |
|------|------|------|
| `foreground` | `Color` | The font color of the login-screen |
| `background` | `Color` | The background color of the login-screen |
| `backgroundImage` | `URL` | The background image of the login-screen |
| `foregroundList` | `Color` | The font color of the chatroom-selection |
| `backgroundList` | `Color` | The background color of the chatroom-selection |
| `suggestion` | `String` | The default chatroom |
| `port` | `int` | The port of your chatserver |

# Resources
If you want to create an own background for your login-screen, you can use the default `PSD` template:

[backgrounds/LoginBackground.psd](https://github.com/MeinChatserver/Client/blob/main/backgrounds/LoginBackground.psd)
