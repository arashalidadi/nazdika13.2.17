.class public final Lqb/l$a;
.super Ljava/lang/Object;
.source "VorbisUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[J

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(II[JIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqb/l$a;->a:I

    iput p2, p0, Lqb/l$a;->b:I

    iput-object p3, p0, Lqb/l$a;->c:[J

    iput p4, p0, Lqb/l$a;->d:I

    iput-boolean p5, p0, Lqb/l$a;->e:Z

    return-void
.end method
