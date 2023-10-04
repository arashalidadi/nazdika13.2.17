.class public Lr8/b;
.super Ljava/lang/Object;
.source "DebugOverlayImageOriginListener.java"

# interfaces
.implements Ls8/b;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lr8/b;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    iput p2, p0, Lr8/b;->a:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lr8/b;->a:I

    return v0
.end method
