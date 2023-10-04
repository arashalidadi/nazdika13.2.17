.class final Lfb/j$e;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public final a:Lfb/c0;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lfb/c0;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/j$e;->a:Lfb/c0;

    iput p2, p0, Lfb/j$e;->b:I

    iput-wide p3, p0, Lfb/j$e;->c:J

    return-void
.end method
