.class public Lbef/rest/befrest/dto/notificationObject/Click;
.super Ljava/lang/Object;
.source "Click.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private payload:Lbef/rest/befrest/dto/notificationObject/Payload;

.field private target:Lbef/rest/befrest/dto/notificationObject/Target;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPayload()Lbef/rest/befrest/dto/notificationObject/Payload;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/dto/notificationObject/Click;->payload:Lbef/rest/befrest/dto/notificationObject/Payload;

    return-object v0
.end method

.method public getTarget()Lbef/rest/befrest/dto/notificationObject/Target;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/dto/notificationObject/Click;->target:Lbef/rest/befrest/dto/notificationObject/Target;

    return-object v0
.end method
