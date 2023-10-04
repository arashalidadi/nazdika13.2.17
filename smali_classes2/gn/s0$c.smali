.class public final Lgn/s0$c;
.super Lgn/s0;
.source "PasswordDefinitionState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lgn/s0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgn/s0$c;

    invoke-direct {v0}, Lgn/s0$c;-><init>()V

    sput-object v0, Lgn/s0$c;->a:Lgn/s0$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgn/s0;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method
