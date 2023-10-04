.class public Lcom/nazdika/app/event/ScrollToTopEvent;
.super Ljava/lang/Object;
.source "ScrollToTopEvent.java"


# static fields
.field public static final MODE_CHANGE_PAGE:I = -0x3e8


# instance fields
.field public mode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nazdika/app/event/ScrollToTopEvent;->mode:I

    return-void
.end method
