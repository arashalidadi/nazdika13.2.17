.class public Lcom/nazdika/app/event/RegisterEvent;
.super Ljava/lang/Object;
.source "RegisterEvent.java"


# instance fields
.field public cr:Lcom/nazdika/app/model/ContactsResponse;

.field public result:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/event/RegisterEvent;->cr:Lcom/nazdika/app/model/ContactsResponse;

    return-void
.end method
