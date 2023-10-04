.class public final Lg2/b0;
.super Ljava/lang/Object;
.source "ConstraintLayoutBaseScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/b0$a;
    }
.end annotation


# static fields
.field public static final b:Lg2/b0$a;

.field private static final c:Lg2/b0;

.field private static final d:Lg2/b0;

.field private static final e:Lg2/b0;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg2/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg2/b0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lg2/b0;->b:Lg2/b0$a;

    new-instance v0, Lg2/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg2/b0;-><init>(I)V

    sput-object v0, Lg2/b0;->c:Lg2/b0;

    new-instance v0, Lg2/b0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg2/b0;-><init>(I)V

    sput-object v0, Lg2/b0;->d:Lg2/b0;

    new-instance v0, Lg2/b0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lg2/b0;-><init>(I)V

    sput-object v0, Lg2/b0;->e:Lg2/b0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg2/b0;->a:I

    return-void
.end method

.method public static final synthetic a()Lg2/b0;
    .locals 1

    sget-object v0, Lg2/b0;->c:Lg2/b0;

    return-object v0
.end method
