.class public final Lgn/m0$a;
.super Lgn/m0;
.source "NoticeUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgn/m0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgn/m0$a;

    invoke-direct {v0}, Lgn/m0$a;-><init>()V

    sput-object v0, Lgn/m0$a;->a:Lgn/m0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgn/m0;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method
