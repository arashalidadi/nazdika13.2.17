.class public final Lgc/a$a;
.super Ljava/lang/Object;
.source "DefaultSsChunkSource.java"

# interfaces
.implements Lgc/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lsc/j$a;


# direct methods
.method public constructor <init>(Lsc/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/a$a;->a:Lsc/j$a;

    return-void
.end method


# virtual methods
.method public a(Lsc/z;Lhc/a;ILcom/google/android/exoplayer2/trackselection/c;[Lpb/m;Lsc/e0;)Lgc/b;
    .locals 8

    iget-object v0, p0, Lgc/a$a;->a:Lsc/j$a;

    invoke-interface {v0}, Lsc/j$a;->a()Lsc/j;

    move-result-object v6

    if-eqz p6, :cond_0

    invoke-interface {v6, p6}, Lsc/j;->c(Lsc/e0;)V

    :cond_0
    new-instance p6, Lgc/a;

    move-object v1, p6

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lgc/a;-><init>(Lsc/z;Lhc/a;ILcom/google/android/exoplayer2/trackselection/c;Lsc/j;[Lpb/m;)V

    return-object p6
.end method
