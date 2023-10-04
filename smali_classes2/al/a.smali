.class public interface abstract Lal/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lal/a;

.field public static final b:Lal/a;

.field public static final c:Lal/a;

.field public static final d:Lal/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lal/a$a;

    invoke-direct {v0}, Lal/a$a;-><init>()V

    sput-object v0, Lal/a;->a:Lal/a;

    new-instance v0, Lal/a$b;

    invoke-direct {v0}, Lal/a$b;-><init>()V

    sput-object v0, Lal/a;->b:Lal/a;

    new-instance v0, Lal/a$c;

    invoke-direct {v0}, Lal/a$c;-><init>()V

    sput-object v0, Lal/a;->c:Lal/a;

    new-instance v0, Lal/a$d;

    invoke-direct {v0}, Lal/a$d;-><init>()V

    sput-object v0, Lal/a;->d:Lal/a;

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldl/a;
        }
    .end annotation
.end method
