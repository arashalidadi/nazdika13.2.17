.class public final Lfb/c0$c;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lfb/c0$c;->h:J

    invoke-static {v0, v1}, Lfb/c;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lfb/c0$c;->h:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lfb/c0$c;->i:J

    invoke-static {v0, v1}, Lfb/c;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lfb/c0$c;->j:J

    return-wide v0
.end method

.method public e(Ljava/lang/Object;JJZZJJIIJ)Lfb/c0$c;
    .locals 0

    iput-object p1, p0, Lfb/c0$c;->a:Ljava/lang/Object;

    iput-wide p2, p0, Lfb/c0$c;->b:J

    iput-wide p4, p0, Lfb/c0$c;->c:J

    iput-boolean p6, p0, Lfb/c0$c;->d:Z

    iput-boolean p7, p0, Lfb/c0$c;->e:Z

    iput-wide p8, p0, Lfb/c0$c;->h:J

    iput-wide p10, p0, Lfb/c0$c;->i:J

    iput p12, p0, Lfb/c0$c;->f:I

    iput p13, p0, Lfb/c0$c;->g:I

    iput-wide p14, p0, Lfb/c0$c;->j:J

    return-object p0
.end method
