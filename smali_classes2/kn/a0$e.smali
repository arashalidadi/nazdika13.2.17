.class public final Lkn/a0$e;
.super Lkn/a0;
.source "LocationUpdatesEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Lkn/a0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkn/a0$e;

    invoke-direct {v0}, Lkn/a0$e;-><init>()V

    sput-object v0, Lkn/a0$e;->b:Lkn/a0$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkn/a0;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method
