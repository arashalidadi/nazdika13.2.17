.class public final Lug/a;
.super Ljava/lang/Object;
.source "MessagingClientEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug/a$b;,
        Lug/a$d;,
        Lug/a$c;,
        Lug/a$a;
    }
.end annotation


# static fields
.field private static final p:Lug/a;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lug/a$c;

.field private final e:Lug/a$d;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:Lug/a$b;

.field private final m:Ljava/lang/String;

.field private final n:J

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lug/a$a;

    invoke-direct {v0}, Lug/a$a;-><init>()V

    invoke-virtual {v0}, Lug/a$a;->a()Lug/a;

    move-result-object v0

    sput-object v0, Lug/a;->p:Lug/a;

    return-void
.end method

.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Lug/a$c;Lug/a$d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLug/a$b;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lug/a;->a:J

    move-object v1, p3

    iput-object v1, v0, Lug/a;->b:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lug/a;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lug/a;->d:Lug/a$c;

    move-object v1, p6

    iput-object v1, v0, Lug/a;->e:Lug/a$d;

    move-object v1, p7

    iput-object v1, v0, Lug/a;->f:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lug/a;->g:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lug/a;->h:I

    move v1, p10

    iput v1, v0, Lug/a;->i:I

    move-object v1, p11

    iput-object v1, v0, Lug/a;->j:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lug/a;->k:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lug/a;->l:Lug/a$b;

    move-object/from16 v1, p15

    iput-object v1, v0, Lug/a;->m:Ljava/lang/String;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lug/a;->n:J

    move-object/from16 v1, p18

    iput-object v1, v0, Lug/a;->o:Ljava/lang/String;

    return-void
.end method

.method public static p()Lug/a$a;
    .locals 1

    new-instance v0, Lug/a$a;

    invoke-direct {v0}, Lug/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Ljg/d;
        tag = 0xd
    .end annotation

    iget-object v0, p0, Lug/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2
    .annotation build Ljg/d;
        tag = 0xb
    .end annotation

    iget-wide v0, p0, Lug/a;->k:J

    return-wide v0
.end method

.method public c()J
    .locals 2
    .annotation build Ljg/d;
        tag = 0xe
    .end annotation

    iget-wide v0, p0, Lug/a;->n:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Ljg/d;
        tag = 0x7
    .end annotation

    iget-object v0, p0, Lug/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Ljg/d;
        tag = 0xf
    .end annotation

    iget-object v0, p0, Lug/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lug/a$b;
    .locals 1
    .annotation build Ljg/d;
        tag = 0xc
    .end annotation

    iget-object v0, p0, Lug/a;->l:Lug/a$b;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Ljg/d;
        tag = 0x3
    .end annotation

    iget-object v0, p0, Lug/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Ljg/d;
        tag = 0x2
    .end annotation

    iget-object v0, p0, Lug/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lug/a$c;
    .locals 1
    .annotation build Ljg/d;
        tag = 0x4
    .end annotation

    iget-object v0, p0, Lug/a;->d:Lug/a$c;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Ljg/d;
        tag = 0x6
    .end annotation

    iget-object v0, p0, Lug/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1
    .annotation build Ljg/d;
        tag = 0x8
    .end annotation

    iget v0, p0, Lug/a;->h:I

    return v0
.end method

.method public l()J
    .locals 2
    .annotation build Ljg/d;
        tag = 0x1
    .end annotation

    iget-wide v0, p0, Lug/a;->a:J

    return-wide v0
.end method

.method public m()Lug/a$d;
    .locals 1
    .annotation build Ljg/d;
        tag = 0x5
    .end annotation

    iget-object v0, p0, Lug/a;->e:Lug/a$d;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Ljg/d;
        tag = 0xa
    .end annotation

    iget-object v0, p0, Lug/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1
    .annotation build Ljg/d;
        tag = 0x9
    .end annotation

    iget v0, p0, Lug/a;->i:I

    return v0
.end method
