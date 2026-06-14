.class public Lm7/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/E$a;,
        Lm7/E$b;
    }
.end annotation


# static fields
.field public static final a:Lm7/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm7/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm7/E;->a:Lm7/E;

    return-void
.end method
