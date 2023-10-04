.class public abstract Lj1/a;
.super Ljava/lang/Object;
.source "AlignmentLine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/a$a;
    }
.end annotation


# static fields
.field public static final b:Lj1/a$a;


# instance fields
.field private final a:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj1/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lj1/a;->b:Lj1/a$a;

    return-void
.end method

.method private constructor <init>(Lwu/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/a;->a:Lwu/p;

    return-void
.end method

.method public synthetic constructor <init>(Lwu/p;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lj1/a;-><init>(Lwu/p;)V

    return-void
.end method


# virtual methods
.method public final a()Lwu/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj1/a;->a:Lwu/p;

    return-object v0
.end method
