.class final Lfb/p;
.super Ljava/lang/Object;
.source "MediaPeriodInfo.java"


# instance fields
.field public final a:Lzb/m$a;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z


# direct methods
.method constructor <init>(Lzb/m$a;JJJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/p;->a:Lzb/m$a;

    iput-wide p2, p0, Lfb/p;->b:J

    iput-wide p4, p0, Lfb/p;->c:J

    iput-wide p6, p0, Lfb/p;->d:J

    iput-boolean p8, p0, Lfb/p;->e:Z

    iput-boolean p9, p0, Lfb/p;->f:Z

    return-void
.end method


# virtual methods
.method public a(J)Lfb/p;
    .locals 11

    new-instance v10, Lfb/p;

    iget-object v1, p0, Lfb/p;->a:Lzb/m$a;

    iget-wide v4, p0, Lfb/p;->c:J

    iget-wide v6, p0, Lfb/p;->d:J

    iget-boolean v8, p0, Lfb/p;->e:Z

    iget-boolean v9, p0, Lfb/p;->f:Z

    move-object v0, v10

    move-wide v2, p1

    invoke-direct/range {v0 .. v9}, Lfb/p;-><init>(Lzb/m$a;JJJZZ)V

    return-object v10
.end method
