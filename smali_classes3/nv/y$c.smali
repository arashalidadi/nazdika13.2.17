.class public final Lnv/y$c;
.super Ljava/lang/Object;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnv/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv/y$c$a;
    }
.end annotation


# static fields
.field public static final c:Lnv/y$c$a;


# instance fields
.field private final a:Lnv/u;

.field private final b:Lnv/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnv/y$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnv/y$c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lnv/y$c;->c:Lnv/y$c$a;

    return-void
.end method

.method private constructor <init>(Lnv/u;Lnv/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv/y$c;->a:Lnv/u;

    iput-object p2, p0, Lnv/y$c;->b:Lnv/c0;

    return-void
.end method

.method public synthetic constructor <init>(Lnv/u;Lnv/c0;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnv/y$c;-><init>(Lnv/u;Lnv/c0;)V

    return-void
.end method


# virtual methods
.method public final a()Lnv/c0;
    .locals 1

    iget-object v0, p0, Lnv/y$c;->b:Lnv/c0;

    return-object v0
.end method

.method public final b()Lnv/u;
    .locals 1

    iget-object v0, p0, Lnv/y$c;->a:Lnv/u;

    return-object v0
.end method
