.class public final Lw1/i0$a;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lw1/i0$a;

.field private static final b:Lw1/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/i0$a;

    invoke-direct {v0}, Lw1/i0$a;-><init>()V

    sput-object v0, Lw1/i0$a;->a:Lw1/i0$a;

    new-instance v0, Lw1/i0$a$a;

    invoke-direct {v0}, Lw1/i0$a$a;-><init>()V

    sput-object v0, Lw1/i0$a;->b:Lw1/i0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lw1/i0;
    .locals 1

    sget-object v0, Lw1/i0$a;->b:Lw1/i0;

    return-object v0
.end method
