
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/42/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:32:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:38:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057566067 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00296E+00  9.99012E-01  1.00032E+00  9.99012E-01  9.95285E-01  9.97991E-01  1.00150E+00  1.00391E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61940E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38060E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91555E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81383E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84710E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63551E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63538E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74944E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20497E+02 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800084 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00218 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00218 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.99465E+01 ;
RUNNING_TIME              (idx, 1)        =  5.67083E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.74350E-01  7.74350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.89120E+00  4.89120E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.67080E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.04421 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96545E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62242E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.32956E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75772E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44159E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96198E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45183E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10044E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39489E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84855E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29438E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22985E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05326E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95102E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20783E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15158E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16980E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02488E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80699E-01 0.00236 ];
TH232_FISS                (idx, [1:   4]) = [  2.65276E+16 0.04177  1.54122E-03 0.04210 ];
U235_FISS                 (idx, [1:   4]) = [  1.71842E+19 0.00156  9.96972E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51326E+16 0.04481  1.45627E-03 0.04438 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91099E+18 0.00266  4.13137E-01 0.00154 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70485E+18 0.00368  1.54441E-01 0.00314 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25100E+18 0.00354  1.77203E-01 0.00287 ];
XE135_CAPT                (idx, [1:   4]) = [  2.05764E+14 0.60225  8.50268E-06 0.60132 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800084 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.90800E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800084 8.00891E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459792 4.60226E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330372 3.30711E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9920 9.95435E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800084 8.00891E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.88944E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40104E+19 0.00116  2.08614E+19 0.00120  3.14897E+18 0.00376 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11980E+19 0.00068  3.80491E+19 0.00066  3.14897E+18 0.00376 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16980E+19 0.00141  4.16980E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68433E+22 0.00134  1.54886E+21 0.00116  1.52944E+22 0.00141 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18874E+17 0.01518 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17169E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80127E+21 0.00138 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50549E+00 0.00122 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99219E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72633E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12047E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87903E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02025E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00755E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00715E+00 0.00148  1.00085E+00 0.00139  6.69910E-03 0.02513 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00532E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00479E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00532E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01800E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84723E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84742E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90113E-07 0.00477 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89596E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21717E-02 0.02407 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22625E-02 0.00365 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62609E-03 0.01374  2.29168E-04 0.07423  1.07392E-03 0.03951  1.03584E-03 0.03829  3.13227E-03 0.01809  8.39005E-04 0.03917  3.15892E-04 0.06731 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51580E-01 0.03461  1.13976E-02 0.03484  3.18405E-02 0.00018  1.09479E-01 0.00035  3.17095E-01 8.5E-05  1.35233E+00 0.00037  7.99036E+00 0.03207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51673E-03 0.02286  2.36173E-04 0.12027  9.97291E-04 0.06416  1.00658E-03 0.06001  3.12419E-03 0.03106  8.56593E-04 0.06799  2.95896E-04 0.11760 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39404E-01 0.05885  1.24906E-02 0.0E+00  3.18423E-02 0.00025  1.09478E-01 0.00066  3.17062E-01 8.2E-05  1.35283E+00 0.00050  8.63607E+00 3.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58045E-04 0.00330  4.58189E-04 0.00331  4.37503E-04 0.03626 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61238E-04 0.00293  4.61384E-04 0.00297  4.40186E-04 0.03573 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62539E-03 0.02549  2.14599E-04 0.12929  1.09771E-03 0.06320  9.76979E-04 0.05539  3.18872E-03 0.03464  8.38963E-04 0.06971  3.08416E-04 0.10304 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44668E-01 0.05603  1.24906E-02 0.0E+00  3.18529E-02 0.00038  1.09400E-01 0.00022  3.17116E-01 0.00014  1.35201E+00 0.00067  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26066E-04 0.00802  4.25951E-04 0.00817  4.25331E-04 0.07840 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29015E-04 0.00779  4.28900E-04 0.00794  4.28502E-04 0.07839 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.02488E-03 0.06825  2.28814E-04 0.36996  9.40734E-04 0.21535  9.63468E-04 0.18208  3.77502E-03 0.09302  7.20870E-04 0.21026  3.95964E-04 0.31281 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89923E-01 0.18345  1.24906E-02 0.0E+00  3.18443E-02 0.00063  1.09375E-01 0.0E+00  3.17171E-01 0.00034  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92906E-03 0.06630  2.37116E-04 0.36590  1.01080E-03 0.19856  9.57361E-04 0.17966  3.65847E-03 0.09346  6.87423E-04 0.20998  3.77882E-04 0.31073 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95821E-01 0.18590  1.24906E-02 3.9E-09  3.18452E-02 0.00066  1.09375E-01 0.0E+00  3.17201E-01 0.00041  1.35398E+00 5.4E-09  8.63638E+00 5.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63621E+01 0.06580 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40669E-04 0.00206 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43744E-04 0.00150 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60300E-03 0.01215 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49838E+01 0.01197 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75561E-07 0.00122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07318E-05 0.00038  3.07314E-05 0.00038  3.07976E-05 0.00430 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57468E-04 0.00208  5.57670E-04 0.00207  5.29735E-04 0.02219 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66986E-01 0.00077  6.66960E-01 0.00080  6.82111E-01 0.02344 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13344E+01 0.03966 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62942E+02 0.00102  1.88208E+02 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74590E+04 0.00599  4.28853E+05 0.00443  9.62815E+05 0.00079  1.84052E+06 0.00089  2.02918E+06 0.00075  1.95016E+06 0.00063  1.74105E+06 0.00033  1.57713E+06 0.00068  1.60880E+06 0.00112  1.56909E+06 0.00078  1.57349E+06 0.00076  1.54978E+06 0.00054  1.57793E+06 0.00040  1.54795E+06 0.00070  1.54402E+06 0.00110  1.31204E+06 0.00048  1.09808E+06 0.00069  1.35912E+06 0.00040  1.35945E+06 0.00085  2.68064E+06 0.00042  2.59749E+06 0.00061  1.87757E+06 0.00050  1.19994E+06 0.00033  1.43702E+06 0.00062  1.32261E+06 0.00057  1.12770E+06 0.00119  2.04133E+06 0.00049  4.39444E+05 0.00111  5.52981E+05 0.00121  4.98602E+05 0.00131  2.94196E+05 0.00239  5.13281E+05 0.00191  3.54035E+05 0.00037  3.09755E+05 0.00096  6.04644E+04 0.00590  6.01583E+04 0.00270  6.22751E+04 0.00463  6.40046E+04 0.00495  6.36347E+04 0.00394  6.29827E+04 0.00509  6.51468E+04 0.00108  6.19808E+04 0.00439  1.18019E+05 0.00244  1.91223E+05 0.00335  2.53207E+05 0.00178  7.54166E+05 0.00311  1.06182E+06 0.00196  1.61809E+06 0.00330  1.32943E+06 0.00364  1.05551E+06 0.00428  8.45479E+05 0.00372  9.83676E+05 0.00392  1.75009E+06 0.00395  2.17124E+06 0.00393  3.64016E+06 0.00362  4.57704E+06 0.00458  5.37914E+06 0.00470  2.84460E+06 0.00446  1.81742E+06 0.00573  1.20270E+06 0.00550  1.02262E+06 0.00425  9.79332E+05 0.00526  7.41215E+05 0.00517  4.95408E+05 0.00565  4.10495E+05 0.00709  3.82338E+05 0.00509  3.12363E+05 0.00851  2.12142E+05 0.00851  1.36649E+05 0.01166  4.07502E+04 0.00436 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01760E+00 0.00187 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54484E+21 0.00111  7.29915E+21 0.00417 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82729E-01 8.1E-05  4.31349E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22696E-03 0.00130  1.68527E-03 0.00260 ];
INF_ABS                   (idx, [1:   4]) = [  1.41974E-03 0.00124  3.78838E-03 0.00340 ];
INF_FISS                  (idx, [1:   4]) = [  1.92787E-04 0.00148  2.10311E-03 0.00405 ];
INF_NSF                   (idx, [1:   4]) = [  4.70828E-04 0.00148  5.12466E-03 0.00405 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 5.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03475E-07 0.00082  2.11613E-06 0.00045 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81312E-01 8.8E-05  4.27555E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44582E-02 0.00044  1.13202E-02 0.00386 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56197E-03 0.00406 -6.63497E-03 0.00232 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68364E-04 0.01441 -5.47101E-03 0.00810 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00584E-04 0.05112 -6.22640E-03 0.00458 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15602E-04 0.09037 -3.56931E-03 0.00398 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37176E-04 0.03683 -5.86525E-03 0.00232 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64396E-04 0.03740 -8.42193E-04 0.01426 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81317E-01 8.8E-05  4.27555E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44593E-02 0.00044  1.13202E-02 0.00386 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56223E-03 0.00409 -6.63497E-03 0.00232 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68467E-04 0.01431 -5.47101E-03 0.00810 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00487E-04 0.05119 -6.22640E-03 0.00458 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15648E-04 0.09049 -3.56931E-03 0.00398 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37168E-04 0.03684 -5.86525E-03 0.00232 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64398E-04 0.03751 -8.42193E-04 0.01426 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25850E-01 0.00023  4.18318E-01 8.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02296E+00 0.00023  7.96843E-01 8.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41488E-03 0.00127  3.78838E-03 0.00340 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62122E-03 0.00134  5.49486E-03 0.00114 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77108E-01 6.9E-05  4.20405E-03 0.00228  1.70072E-03 0.00209  4.25854E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54412E-02 0.00041 -9.83066E-04 0.00245 -1.78442E-04 0.00968  1.14986E-02 0.00377 ];
INF_S2                    (idx, [1:   8]) = [  2.73244E-03 0.00388 -1.70474E-04 0.00868 -1.25396E-04 0.01031 -6.50958E-03 0.00243 ];
INF_S3                    (idx, [1:   8]) = [  5.09585E-04 0.01456 -4.12207E-05 0.02512 -4.36494E-05 0.02346 -5.42736E-03 0.00833 ];
INF_S4                    (idx, [1:   8]) = [ -2.60707E-04 0.05478 -3.98767E-05 0.03539 -2.99494E-05 0.03301 -6.19645E-03 0.00445 ];
INF_S5                    (idx, [1:   8]) = [  1.14771E-04 0.08843  8.31749E-07 0.98303 -3.40804E-06 0.15732 -3.56591E-03 0.00407 ];
INF_S6                    (idx, [1:   8]) = [ -4.10463E-04 0.04089 -2.67132E-05 0.05107 -1.85965E-05 0.03893 -5.84666E-03 0.00225 ];
INF_S7                    (idx, [1:   8]) = [  1.38224E-04 0.04572  2.61726E-05 0.04460  8.58503E-06 0.10334 -8.50778E-04 0.01497 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77113E-01 6.9E-05  4.20405E-03 0.00228  1.70072E-03 0.00209  4.25854E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54423E-02 0.00041 -9.83066E-04 0.00245 -1.78442E-04 0.00968  1.14986E-02 0.00377 ];
INF_SP2                   (idx, [1:   8]) = [  2.73270E-03 0.00391 -1.70474E-04 0.00868 -1.25396E-04 0.01031 -6.50958E-03 0.00243 ];
INF_SP3                   (idx, [1:   8]) = [  5.09688E-04 0.01449 -4.12207E-05 0.02512 -4.36494E-05 0.02346 -5.42736E-03 0.00833 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60610E-04 0.05486 -3.98767E-05 0.03539 -2.99494E-05 0.03301 -6.19645E-03 0.00445 ];
INF_SP5                   (idx, [1:   8]) = [  1.14816E-04 0.08855  8.31749E-07 0.98303 -3.40804E-06 0.15732 -3.56591E-03 0.00407 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10455E-04 0.04090 -2.67132E-05 0.05107 -1.85965E-05 0.03893 -5.84666E-03 0.00225 ];
INF_SP7                   (idx, [1:   8]) = [  1.38225E-04 0.04582  2.61726E-05 0.04460  8.58503E-06 0.10334 -8.50778E-04 0.01497 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21197E-01 0.00058  4.21472E-01 0.00223 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21711E-01 0.00197  4.22928E-01 0.00494 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21258E-01 0.00071  4.23197E-01 0.00272 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20628E-01 0.00079  4.18357E-01 0.00275 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03779E+00 0.00058  7.90891E-01 0.00222 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03614E+00 0.00197  7.88214E-01 0.00493 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03759E+00 0.00071  7.87673E-01 0.00271 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03963E+00 0.00079  7.96787E-01 0.00274 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51673E-03 0.02286  2.36173E-04 0.12027  9.97291E-04 0.06416  1.00658E-03 0.06001  3.12419E-03 0.03106  8.56593E-04 0.06799  2.95896E-04 0.11760 ];
LAMBDA                    (idx, [1:  14]) = [  7.39404E-01 0.05885  1.24906E-02 0.0E+00  3.18423E-02 0.00025  1.09478E-01 0.00066  3.17062E-01 8.2E-05  1.35283E+00 0.00050  8.63607E+00 3.6E-05 ];

