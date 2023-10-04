.class public final Ld5/m;
.super Ljava/lang/Object;
.source "NodeMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/m$a;
    }
.end annotation


# static fields
.field public static final e:Ld5/m$a;


# instance fields
.field private a:B

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld5/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld5/m$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ld5/m;->e:Ld5/m$a;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Ld5/m;->a:B

    and-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld5/m;->b:Z

    and-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Ld5/m;->c:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Ld5/m;->d:Z

    return-void
.end method


# virtual methods
.method public final a(B)Z
    .locals 1

    iget-byte v0, p0, Ld5/m;->a:B

    and-int/2addr p1, v0

    int-to-byte p1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
