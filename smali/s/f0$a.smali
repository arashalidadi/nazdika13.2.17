.class final Ls/f0$a;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Ls/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final d:Ls/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/f0$a;

    invoke-direct {v0}, Ls/f0$a;-><init>()V

    sput-object v0, Ls/f0$a;->d:Ls/f0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly0/c;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ly0/c;->C0()V

    return-void
.end method
