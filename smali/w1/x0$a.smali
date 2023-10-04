.class public final Lw1/x0$a;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"

# interfaces
.implements Lw1/x0;
.implements Lf0/i2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw1/x0;",
        "Lf0/i2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lw1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lw1/g;)V
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/x0$a;->d:Lw1/g;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-object v0, p0, Lw1/x0$a;->d:Lw1/g;

    invoke-virtual {v0}, Lw1/g;->d()Z

    move-result v0

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw1/x0$a;->d:Lw1/g;

    invoke-virtual {v0}, Lw1/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
