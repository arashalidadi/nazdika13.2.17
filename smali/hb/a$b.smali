.class public final Lhb/a$b;
.super Ljava/lang/Object;
.source "Ac3Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/a$b;->a:Ljava/lang/String;

    iput p2, p0, Lhb/a$b;->b:I

    iput p3, p0, Lhb/a$b;->d:I

    iput p4, p0, Lhb/a$b;->c:I

    iput p5, p0, Lhb/a$b;->e:I

    iput p6, p0, Lhb/a$b;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIILhb/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lhb/a$b;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method
