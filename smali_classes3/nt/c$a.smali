.class public final Lnt/c$a;
.super Lnt/c;
.source "ConnectionState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnt/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnt/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnt/c$a;

    invoke-direct {v0}, Lnt/c$a;-><init>()V

    sput-object v0, Lnt/c$a;->a:Lnt/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnt/c;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method
