.class public abstract Lbc/a;
.super Lbc/l;
.source "BaseMediaChunk.java"


# instance fields
.field public final j:J

.field public final k:J

.field private l:Lbc/c;

.field private m:[I


# direct methods
.method public constructor <init>(Lsc/j;Lsc/m;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 13

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Lbc/l;-><init>(Lsc/j;Lsc/m;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    iput-wide v0, v12, Lbc/a;->j:J

    move-wide/from16 v0, p12

    iput-wide v0, v12, Lbc/a;->k:J

    return-void
.end method


# virtual methods
.method public final i(I)I
    .locals 1

    iget-object v0, p0, Lbc/a;->m:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final j()Lbc/c;
    .locals 1

    iget-object v0, p0, Lbc/a;->l:Lbc/c;

    return-object v0
.end method

.method public k(Lbc/c;)V
    .locals 0

    iput-object p1, p0, Lbc/a;->l:Lbc/c;

    invoke-virtual {p1}, Lbc/c;->b()[I

    move-result-object p1

    iput-object p1, p0, Lbc/a;->m:[I

    return-void
.end method
