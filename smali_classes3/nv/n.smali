.class public interface abstract Lnv/n;
.super Ljava/lang/Object;
.source "CookieJar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv/n$a;
    }
.end annotation


# static fields
.field public static final a:Lnv/n$a;

.field public static final b:Lnv/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnv/n$a;->a:Lnv/n$a;

    sput-object v0, Lnv/n;->a:Lnv/n$a;

    new-instance v0, Lnv/n$a$a;

    invoke-direct {v0}, Lnv/n$a$a;-><init>()V

    sput-object v0, Lnv/n;->b:Lnv/n;

    return-void
.end method


# virtual methods
.method public abstract a(Lnv/v;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnv/v;",
            ")",
            "Ljava/util/List<",
            "Lnv/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lnv/v;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnv/v;",
            "Ljava/util/List<",
            "Lnv/m;",
            ">;)V"
        }
    .end annotation
.end method
