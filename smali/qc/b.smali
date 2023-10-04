.class public final Lqc/b;
.super Lic/b;
.source "Mp4WebvttDecoder.java"


# static fields
.field private static final q:I

.field private static final r:I

.field private static final s:I


# instance fields
.field private final o:Luc/s;

.field private final p:Lqc/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "payl"

    invoke-static {v0}, Luc/i0;->C(Ljava/lang/String;)I

    move-result v0

    sput v0, Lqc/b;->q:I

    const-string v0, "sttg"

    invoke-static {v0}, Luc/i0;->C(Ljava/lang/String;)I

    move-result v0

    sput v0, Lqc/b;->r:I

    const-string v0, "vttc"

    invoke-static {v0}, Luc/i0;->C(Ljava/lang/String;)I

    move-result v0

    sput v0, Lqc/b;->s:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    invoke-direct {p0, v0}, Lic/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Luc/s;

    invoke-direct {v0}, Luc/s;-><init>()V

    iput-object v0, p0, Lqc/b;->o:Luc/s;

    new-instance v0, Lqc/e$b;

    invoke-direct {v0}, Lqc/e$b;-><init>()V

    iput-object v0, p0, Lqc/b;->p:Lqc/e$b;

    return-void
.end method

.method private static C(Luc/s;Lqc/e$b;I)Lic/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lic/f;
        }
    .end annotation

    invoke-virtual {p1}, Lqc/e$b;->c()V

    :cond_0
    :goto_0
    if-lez p2, :cond_3

    const/16 v0, 0x8

    if-lt p2, v0, :cond_2

    invoke-virtual {p0}, Luc/s;->j()I

    move-result v1

    invoke-virtual {p0}, Luc/s;->j()I

    move-result v2

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v1, v0

    iget-object v0, p0, Luc/s;->a:[B

    invoke-virtual {p0}, Luc/s;->c()I

    move-result v3

    invoke-static {v0, v3, v1}, Luc/i0;->v([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Luc/s;->L(I)V

    sub-int/2addr p2, v1

    sget v1, Lqc/b;->r:I

    if-ne v2, v1, :cond_1

    invoke-static {v0, p1}, Lqc/f;->j(Ljava/lang/String;Lqc/e$b;)V

    goto :goto_0

    :cond_1
    sget v1, Lqc/b;->q:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1}, Lqc/f;->k(Ljava/lang/String;Ljava/lang/String;Lqc/e$b;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lic/f;

    const-string p1, "Incomplete vtt cue box header found."

    invoke-direct {p0, p1}, Lic/f;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p1}, Lqc/e$b;->a()Lqc/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected B([BIZ)Lqc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lic/f;
        }
    .end annotation

    iget-object p3, p0, Lqc/b;->o:Luc/s;

    invoke-virtual {p3, p1, p2}, Luc/s;->I([BI)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object p2, p0, Lqc/b;->o:Luc/s;

    invoke-virtual {p2}, Luc/s;->a()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lqc/b;->o:Luc/s;

    invoke-virtual {p2}, Luc/s;->a()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Lqc/b;->o:Luc/s;

    invoke-virtual {p2}, Luc/s;->j()I

    move-result p2

    iget-object p3, p0, Lqc/b;->o:Luc/s;

    invoke-virtual {p3}, Luc/s;->j()I

    move-result p3

    sget v0, Lqc/b;->s:I

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lqc/b;->o:Luc/s;

    iget-object v0, p0, Lqc/b;->p:Lqc/e$b;

    add-int/lit8 p2, p2, -0x8

    invoke-static {p3, v0, p2}, Lqc/b;->C(Luc/s;Lqc/e$b;I)Lic/a;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lqc/b;->o:Luc/s;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Luc/s;->L(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lic/f;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lic/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Lqc/c;

    invoke-direct {p2, p1}, Lqc/c;-><init>(Ljava/util/List;)V

    return-object p2
.end method

.method protected bridge synthetic y([BIZ)Lic/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lic/f;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lqc/b;->B([BIZ)Lqc/c;

    move-result-object p1

    return-object p1
.end method
