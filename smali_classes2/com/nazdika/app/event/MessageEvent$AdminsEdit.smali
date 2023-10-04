.class public Lcom/nazdika/app/event/MessageEvent$AdminsEdit;
.super Ljava/lang/Object;
.source "MessageEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/event/MessageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdminsEdit"
.end annotation


# instance fields
.field public message:Lcom/nazdika/app/model/Success;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/model/Success;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/event/MessageEvent$AdminsEdit;->message:Lcom/nazdika/app/model/Success;

    return-void
.end method
