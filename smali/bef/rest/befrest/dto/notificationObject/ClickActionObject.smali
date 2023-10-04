.class public Lbef/rest/befrest/dto/notificationObject/ClickActionObject;
.super Ljava/lang/Object;
.source "ClickActionObject.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private click:Lbef/rest/befrest/dto/notificationObject/Click;

.field private label:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClick()Lbef/rest/befrest/dto/notificationObject/Click;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/dto/notificationObject/ClickActionObject;->click:Lbef/rest/befrest/dto/notificationObject/Click;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/dto/notificationObject/ClickActionObject;->label:Ljava/lang/String;

    return-object v0
.end method
