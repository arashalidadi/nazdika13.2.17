.class public Lcom/adivery/sdk/j;
.super Ljava/lang/Object;
.source "AdiveryConfig.java"


# static fields
.field public static a:Ljava/lang/String; = "https://fetch.adivery.com/api/v1/installation"

.field public static b:Ljava/lang/String; = "https://fetch.adivery.com/api/v1/ads"

.field public static c:Ljava/lang/String; = "https://events.adivery.com/api/v1/ad-analytics"

.field public static d:Ljava/lang/String; = "https://audience.adivery.com"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adivery/sdk/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adivery/sdk/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adivery/sdk/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adivery/sdk/j;->c:Ljava/lang/String;

    return-object v0
.end method
