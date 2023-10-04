.class public final Lmp/d$b;
.super Lmp/d;
.source "ChangeUsernameViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lmp/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmp/d$b;

    invoke-direct {v0}, Lmp/d$b;-><init>()V

    sput-object v0, Lmp/d$b;->a:Lmp/d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmp/d;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method
