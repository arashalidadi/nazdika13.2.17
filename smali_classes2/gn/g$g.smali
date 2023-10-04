.class public final Lgn/g$g;
.super Lgn/g;
.source "BirthdayUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lgn/g$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgn/g$g;

    invoke-direct {v0}, Lgn/g$g;-><init>()V

    sput-object v0, Lgn/g$g;->a:Lgn/g$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgn/g;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method
