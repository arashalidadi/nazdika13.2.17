.class public final Lbc/f;
.super Ljava/lang/Object;
.source "ChunkHolder.java"


# instance fields
.field public a:Lbc/d;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbc/f;->a:Lbc/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbc/f;->b:Z

    return-void
.end method
