
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/52/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 23:00:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:09:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059223879 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00496E+00  9.96374E-01  9.99040E-01  9.99942E-01  1.00078E+00  1.00880E+00  1.00738E+00  9.82723E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.69243E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.30757E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91598E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97886E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97702E-01 5.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85825E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84463E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65797E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65784E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74730E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24243E+02 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800300 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00038E+04 0.00241 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00038E+04 0.00241 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.21604E+01 ;
RUNNING_TIME              (idx, 1)        =  8.63018E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.76850E+00  4.76850E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.00000E-03  9.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.85245E+00  3.85245E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.62993E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.72651 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96756E+00 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.46126E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33433E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82054E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76835E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44931E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67713E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75900E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96738E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45839E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12605E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.41187E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25003E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85324E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29950E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86626E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23879E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59196E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05429E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99371E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95418E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21603E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15656E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17389E+15 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52810E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95595E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88706E-01 0.00281 ];
TH232_FISS                (idx, [1:   4]) = [  2.67575E+16 0.04152  1.55782E-03 0.04142 ];
U235_FISS                 (idx, [1:   4]) = [  1.71279E+19 0.00188  9.96988E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44246E+16 0.04673  1.42345E-03 0.04700 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00354E+19 0.00285  4.16906E-01 0.00187 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70006E+18 0.00348  1.53735E-01 0.00331 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25240E+18 0.00431  1.76638E-01 0.00334 ];
XE135_CAPT                (idx, [1:   4]) = [  5.12189E+13 1.00000  2.09521E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800300 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.91623E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800300 8.00892E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461007 4.61346E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329073 3.29291E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10220 1.02553E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800300 8.00892E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.23400E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.6E-06  4.18915E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40651E+19 0.00122  2.09193E+19 0.00130  3.14574E+18 0.00301 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12527E+19 0.00071  3.81070E+19 0.00071  3.14574E+18 0.00301 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17389E+19 0.00149  4.17389E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71139E+22 0.00115  1.57065E+21 0.00105  1.55432E+22 0.00120 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34996E+17 0.01213 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17877E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91147E+21 0.00116 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50149E+00 0.00122 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00190E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70258E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12180E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87535E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01626E+00 0.00152 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00323E+00 0.00152 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00297E+00 0.00157  9.96817E-01 0.00152  6.41725E-03 0.02094 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00365E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00383E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00365E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01668E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84046E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84051E+01 9.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03419E-07 0.00472 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03165E-07 0.00165 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24189E-02 0.02895 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23856E-02 0.00369 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46931E-03 0.01367  2.12747E-04 0.09509  1.05266E-03 0.02970  9.93279E-04 0.03595  2.97772E-03 0.02193  9.09536E-04 0.03956  3.23361E-04 0.05821 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.86158E-01 0.03117  9.83594E-03 0.05844  3.18241E-02 5.0E-09  1.09435E-01 0.00025  3.17113E-01 9.8E-05  1.35290E+00 0.00034  8.18005E+00 0.02590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.33950E-03 0.02176  2.17240E-04 0.11961  1.02424E-03 0.05194  9.56396E-04 0.06372  2.91878E-03 0.03550  8.97777E-04 0.05468  3.25065E-04 0.08904 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.07494E-01 0.05194  1.24900E-02 4.1E-05  3.18241E-02 4.4E-09  1.09421E-01 0.00025  3.17075E-01 8.1E-05  1.35222E+00 0.00114  8.61401E+00 0.00199 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58703E-04 0.00376  4.58822E-04 0.00380  4.41232E-04 0.03376 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59968E-04 0.00333  4.60087E-04 0.00338  4.42371E-04 0.03357 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.41357E-03 0.02204  1.95533E-04 0.15308  1.01750E-03 0.05430  1.04307E-03 0.05939  2.90482E-03 0.03482  9.06028E-04 0.05977  3.46631E-04 0.09556 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.18209E-01 0.05503  1.24906E-02 1.9E-09  3.18241E-02 5.0E-09  1.09406E-01 0.00028  3.17192E-01 0.00024  1.35184E+00 0.00141  8.60073E+00 0.00414 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28142E-04 0.00719  4.28607E-04 0.00730  3.80372E-04 0.06266 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29275E-04 0.00677  4.29739E-04 0.00688  3.81840E-04 0.06327 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.94476E-03 0.06494  4.15144E-04 0.29298  1.01027E-03 0.18338  1.02745E-03 0.18435  3.06509E-03 0.09584  1.02937E-03 0.17173  3.97435E-04 0.33764 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.24729E-01 0.17611  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17366E-01 0.00086  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86302E-03 0.06376  4.27109E-04 0.29522  9.97919E-04 0.18325  1.02464E-03 0.17323  2.97014E-03 0.09702  1.05289E-03 0.16065  3.90318E-04 0.32901 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.13419E-01 0.16259  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17301E-01 0.00071  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62036E+01 0.06547 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43873E-04 0.00220 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45101E-04 0.00145 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39108E-03 0.01525 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43996E+01 0.01511 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.54187E-07 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08384E-05 0.00040  3.08390E-05 0.00040  3.07531E-05 0.00573 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54520E-04 0.00195  5.54749E-04 0.00195  5.16793E-04 0.01946 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65377E-01 0.00073  6.65448E-01 0.00074  6.64508E-01 0.02215 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09908E+01 0.03472 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65434E+02 0.00103  1.91729E+02 0.00148 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87323E+04 0.00590  4.30850E+05 0.00204  9.64742E+05 0.00168  1.84218E+06 0.00065  2.02884E+06 0.00092  1.95088E+06 0.00096  1.74156E+06 0.00067  1.57693E+06 0.00090  1.60741E+06 0.00035  1.56811E+06 0.00045  1.57401E+06 0.00049  1.55081E+06 0.00035  1.57791E+06 0.00078  1.54970E+06 0.00082  1.54462E+06 0.00045  1.31185E+06 0.00034  1.09757E+06 0.00047  1.35889E+06 0.00073  1.35840E+06 0.00028  2.68002E+06 0.00048  2.59650E+06 0.00027  1.87655E+06 0.00049  1.19926E+06 0.00033  1.44303E+06 0.00072  1.31829E+06 0.00092  1.12741E+06 0.00101  2.04323E+06 0.00127  4.39106E+05 0.00277  5.54244E+05 0.00089  5.00801E+05 0.00144  2.95935E+05 0.00208  5.16803E+05 0.00135  3.58135E+05 0.00199  3.14994E+05 0.00097  6.19393E+04 0.00154  6.18115E+04 0.00375  6.34136E+04 0.00678  6.61584E+04 0.00361  6.55847E+04 0.00439  6.49915E+04 0.00195  6.76607E+04 0.00358  6.41976E+04 0.00118  1.22669E+05 0.00172  2.02349E+05 0.00295  2.73044E+05 0.00235  8.60911E+05 0.00215  1.29544E+06 0.00217  1.98964E+06 0.00405  1.59473E+06 0.00393  1.24627E+06 0.00400  9.83761E+05 0.00361  1.11450E+06 0.00335  1.96463E+06 0.00358  2.35905E+06 0.00389  3.84182E+06 0.00393  4.64298E+06 0.00434  5.26373E+06 0.00374  2.69094E+06 0.00440  1.69608E+06 0.00498  1.10811E+06 0.00495  9.39188E+05 0.00400  8.86444E+05 0.00499  6.65859E+05 0.00426  4.40461E+05 0.00500  3.64558E+05 0.00822  3.42626E+05 0.00447  2.75784E+05 0.00595  1.83590E+05 0.00563  1.21536E+05 0.00848  3.56740E+04 0.00724 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01691E+00 0.00222 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59223E+21 0.00228  7.52269E+21 0.00195 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82507E-01 5.1E-05  4.31069E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22649E-03 0.00200  1.63529E-03 0.00194 ];
INF_ABS                   (idx, [1:   4]) = [  1.42068E-03 0.00169  3.67282E-03 0.00184 ];
INF_FISS                  (idx, [1:   4]) = [  1.94195E-04 0.00087  2.03753E-03 0.00180 ];
INF_NSF                   (idx, [1:   4]) = [  4.74273E-04 0.00086  4.96486E-03 0.00180 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 1.5E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.3E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.06170E-07 0.00070  2.03563E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81086E-01 5.8E-05  4.27398E-01 7.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43710E-02 0.00066  1.21209E-02 0.00351 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57202E-03 0.00480 -6.17535E-03 0.00555 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79511E-04 0.06312 -5.29483E-03 0.00308 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.27765E-04 0.07783 -6.22541E-03 0.00256 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28163E-04 0.03531 -3.50647E-03 0.00269 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.79994E-04 0.01268 -6.10003E-03 0.00236 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72901E-04 0.09726 -8.02095E-04 0.01199 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81091E-01 5.8E-05  4.27398E-01 7.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43721E-02 0.00066  1.21209E-02 0.00351 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57224E-03 0.00480 -6.17535E-03 0.00555 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79503E-04 0.06307 -5.29483E-03 0.00308 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.27802E-04 0.07781 -6.22541E-03 0.00256 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28188E-04 0.03560 -3.50647E-03 0.00269 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.79955E-04 0.01273 -6.10003E-03 0.00236 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72823E-04 0.09741 -8.02095E-04 0.01199 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25792E-01 0.00013  4.17274E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02315E+00 0.00013  7.98835E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41583E-03 0.00163  3.67282E-03 0.00184 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15145E-03 0.00069  6.02901E-03 0.00213 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76356E-01 4.5E-05  4.73008E-03 0.00137  2.35818E-03 0.00135  4.25040E-01 8.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54321E-02 0.00044 -1.06114E-03 0.00498 -2.74644E-04 0.00216  1.23956E-02 0.00343 ];
INF_S2                    (idx, [1:   8]) = [  2.76621E-03 0.00387 -1.94185E-04 0.01054 -1.66653E-04 0.00892 -6.00870E-03 0.00584 ];
INF_S3                    (idx, [1:   8]) = [  5.35296E-04 0.05535 -5.57858E-05 0.02861 -5.72757E-05 0.01255 -5.23756E-03 0.00318 ];
INF_S4                    (idx, [1:   8]) = [ -2.78260E-04 0.08812 -4.95048E-05 0.03463 -3.81472E-05 0.04060 -6.18726E-03 0.00250 ];
INF_S5                    (idx, [1:   8]) = [  1.29316E-04 0.04339 -1.15301E-06 1.00000 -6.16011E-06 0.17651 -3.50031E-03 0.00275 ];
INF_S6                    (idx, [1:   8]) = [ -4.48067E-04 0.01610 -3.19269E-05 0.07298 -2.51436E-05 0.02534 -6.07489E-03 0.00227 ];
INF_S7                    (idx, [1:   8]) = [  1.42961E-04 0.11526  2.99402E-05 0.03431  1.56826E-05 0.02042 -8.17777E-04 0.01141 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76361E-01 4.5E-05  4.73008E-03 0.00137  2.35818E-03 0.00135  4.25040E-01 8.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54332E-02 0.00044 -1.06114E-03 0.00498 -2.74644E-04 0.00216  1.23956E-02 0.00343 ];
INF_SP2                   (idx, [1:   8]) = [  2.76642E-03 0.00388 -1.94185E-04 0.01054 -1.66653E-04 0.00892 -6.00870E-03 0.00584 ];
INF_SP3                   (idx, [1:   8]) = [  5.35289E-04 0.05532 -5.57858E-05 0.02861 -5.72757E-05 0.01255 -5.23756E-03 0.00318 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78297E-04 0.08808 -4.95048E-05 0.03463 -3.81472E-05 0.04060 -6.18726E-03 0.00250 ];
INF_SP5                   (idx, [1:   8]) = [  1.29341E-04 0.04372 -1.15301E-06 1.00000 -6.16011E-06 0.17651 -3.50031E-03 0.00275 ];
INF_SP6                   (idx, [1:   8]) = [ -4.48028E-04 0.01616 -3.19269E-05 0.07298 -2.51436E-05 0.02534 -6.07489E-03 0.00227 ];
INF_SP7                   (idx, [1:   8]) = [  1.42883E-04 0.11546  2.99402E-05 0.03431  1.56826E-05 0.02042 -8.17777E-04 0.01141 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21922E-01 0.00124  4.19967E-01 0.00148 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21651E-01 0.00188  4.24225E-01 0.00174 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22413E-01 0.00132  4.22226E-01 0.00219 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21706E-01 0.00119  4.13624E-01 0.00390 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03545E+00 0.00124  7.93718E-01 0.00148 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03633E+00 0.00189  7.85753E-01 0.00174 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03388E+00 0.00131  7.89478E-01 0.00220 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03615E+00 0.00119  8.05923E-01 0.00392 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.33950E-03 0.02176  2.17240E-04 0.11961  1.02424E-03 0.05194  9.56396E-04 0.06372  2.91878E-03 0.03550  8.97777E-04 0.05468  3.25065E-04 0.08904 ];
LAMBDA                    (idx, [1:  14]) = [  8.07494E-01 0.05194  1.24900E-02 4.1E-05  3.18241E-02 4.4E-09  1.09421E-01 0.00025  3.17075E-01 8.1E-05  1.35222E+00 0.00114  8.61401E+00 0.00199 ];

