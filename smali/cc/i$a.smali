.class public final Lcc/i$a;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Lcc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lsc/j$a;

.field private final b:I


# direct methods
.method public constructor <init>(Lsc/j$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcc/i$a;-><init>(Lsc/j$a;I)V

    return-void
.end method

.method public constructor <init>(Lsc/j$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/i$a;->a:Lsc/j$a;

    iput p2, p0, Lcc/i$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lsc/z;Ldc/b;I[ILcom/google/android/exoplayer2/trackselection/c;IJZZLcc/k$c;Lsc/e0;)Lcc/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    iget-object v2, v0, Lcc/i$a;->a:Lsc/j$a;

    invoke-interface {v2}, Lsc/j$a;->a()Lsc/j;

    move-result-object v10

    if-eqz v1, :cond_0

    invoke-interface {v10, v1}, Lsc/j;->c(Lsc/e0;)V

    :cond_0
    new-instance v1, Lcc/i;

    iget v13, v0, Lcc/i$a;->b:I

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v11, p7

    move/from16 v14, p9

    move/from16 v15, p10

    move-object/from16 v16, p11

    invoke-direct/range {v3 .. v16}, Lcc/i;-><init>(Lsc/z;Ldc/b;I[ILcom/google/android/exoplayer2/trackselection/c;ILsc/j;JIZZLcc/k$c;)V

    return-object v1
.end method
