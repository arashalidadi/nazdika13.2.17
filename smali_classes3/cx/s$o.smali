.class final Lcx/s$o;
.super Lcx/s;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcx/s<",
        "Lnv/y$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcx/s$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcx/s$o;

    invoke-direct {v0}, Lcx/s$o;-><init>()V

    sput-object v0, Lcx/s$o;->a:Lcx/s$o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcx/s;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lcx/z;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lnv/y$c;

    invoke-virtual {p0, p1, p2}, Lcx/s$o;->d(Lcx/z;Lnv/y$c;)V

    return-void
.end method

.method d(Lcx/z;Lnv/y$c;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcx/z;->e(Lnv/y$c;)V

    :cond_0
    return-void
.end method
