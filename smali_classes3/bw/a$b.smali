.class public interface abstract Lbw/a$b;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbw/a$b$a;
    }
.end annotation


# static fields
.field public static final a:Lbw/a$b$a;

.field public static final b:Lbw/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbw/a$b$a;->a:Lbw/a$b$a;

    sput-object v0, Lbw/a$b;->a:Lbw/a$b$a;

    new-instance v0, Lbw/a$b$a$a;

    invoke-direct {v0}, Lbw/a$b$a$a;-><init>()V

    sput-object v0, Lbw/a$b;->b:Lbw/a$b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method
