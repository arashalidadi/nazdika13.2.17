.class public final Lg2/t$b;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Lg2/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg2/t$b;

    invoke-direct {v0}, Lg2/t$b;-><init>()V

    sput-object v0, Lg2/t$b;->a:Lg2/t$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lg2/t$a;
    .locals 2

    new-instance v0, Lg2/u;

    sget-object v1, Lg2/t$b$a;->f:Lg2/t$b$a;

    invoke-direct {v0, v1}, Lg2/u;-><init>(Lwu/l;)V

    return-object v0
.end method

.method public final b()Lg2/t;
    .locals 2

    new-instance v0, Lg2/u;

    sget-object v1, Lg2/t$b$b;->f:Lg2/t$b$b;

    invoke-direct {v0, v1}, Lg2/u;-><init>(Lwu/l;)V

    return-object v0
.end method
