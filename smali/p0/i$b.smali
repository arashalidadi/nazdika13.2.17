.class public final Lp0/i$b;
.super Lp0/i;
.source "Snapshot.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lp0/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/i$b;

    invoke-direct {v0}, Lp0/i$b;-><init>()V

    sput-object v0, Lp0/i$b;->a:Lp0/i$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp0/i;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method
