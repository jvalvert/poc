import natpmp "github.com/jackpal/go-nat-pmp"

client := natpmp.NewClient(gatewayIP)
response, err := client.GetExternalAddress()
if err != nil {
    return
}
print("External IP address:", response.ExternalIPAddress)
