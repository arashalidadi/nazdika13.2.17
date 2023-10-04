.class public interface abstract Lnv/b;
.super Ljava/lang/Object;
.source "Authenticator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv/b$a;
    }
.end annotation


# static fields
.field public static final a:Lnv/b$a;

.field public static final b:Lnv/b;

.field public static final c:Lnv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lnv/b$a;->a:Lnv/b$a;

    sput-object v0, Lnv/b;->a:Lnv/b$a;

    new-instance v0, Lnv/b$a$a;

    invoke-direct {v0}, Lnv/b$a$a;-><init>()V

    sput-object v0, Lnv/b;->b:Lnv/b;

    new-instance v0, Lpv/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lpv/a;-><init>(Lnv/q;ILkotlin/jvm/internal/g;)V

    sput-object v0, Lnv/b;->c:Lnv/b;

    return-void
.end method


# virtual methods
.method public abstract authenticate(Lnv/f0;Lnv/d0;)Lnv/b0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
