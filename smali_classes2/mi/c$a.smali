.class public final enum Lmi/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmi/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lmi/c$a;

.field public static final enum f:Lmi/c$a;

.field private static final synthetic g:[Lmi/c$a;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmi/c$a;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lmi/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmi/c$a;->e:Lmi/c$a;

    new-instance v1, Lmi/c$a;

    const-string v3, "PUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lmi/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmi/c$a;->f:Lmi/c$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lmi/c$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lmi/c$a;->g:[Lmi/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmi/c$a;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmi/c$a;
    .locals 1

    const-class v0, Lmi/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmi/c$a;

    return-object p0
.end method

.method public static values()[Lmi/c$a;
    .locals 1

    sget-object v0, Lmi/c$a;->g:[Lmi/c$a;

    invoke-virtual {v0}, [Lmi/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmi/c$a;

    return-object v0
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmi/c$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method{value=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmi/c$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
