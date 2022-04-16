import asyncio
from ably import AblyRest

async def main():
    client = AblyRest('T5SRyg.bpxfLQ:k4L9Pu8fLCuPaQPxycoZauRSPGIQe-f-ETyN175saQQ')
    channel = client.channels.get('[product:ably-openweathermap/weather]weather:5128581')
    message_page = await channel.history()
    #for item in message_page.items:
        #print(dir(item))
    print(message_page.items[0].data)
    await client.close()

if __name__ == "__main__":
    asyncio.run(main())