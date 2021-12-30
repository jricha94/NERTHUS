
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/47/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:24:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:28:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057048587 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01737E+00  9.95494E-01  9.95095E-01  9.91487E-01  1.01952E+00  9.88102E-01  9.96843E-01  9.96085E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65722E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34278E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91585E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97128E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96878E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83605E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84754E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64692E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64680E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74861E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22494E+02 0.00152  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800164 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00206 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00206 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.36927E+01 ;
RUNNING_TIME              (idx, 1)        =  4.73153E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.04600E-01  6.04600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.36667E-03  3.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.12355E+00  4.12355E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.73150E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.12089 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98560E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.70976E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33116E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81954E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75607E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44042E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67533E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96425E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45474E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10910E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40002E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24894E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85088E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29693E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86536E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23428E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59015E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05320E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99272E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95235E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48226E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21174E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15281E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16665E+15 0.00162  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27649E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95500E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85685E-01 0.00264 ];
TH232_FISS                (idx, [1:   4]) = [  2.57874E+16 0.04885  1.50159E-03 0.04876 ];
U235_FISS                 (idx, [1:   4]) = [  1.71249E+19 0.00177  9.97106E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.35273E+16 0.05198  1.36823E-03 0.05177 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97998E+18 0.00289  4.15511E-01 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70716E+18 0.00369  1.54362E-01 0.00332 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24342E+18 0.00431  1.76664E-01 0.00353 ];
XE135_CAPT                (idx, [1:   4]) = [  5.35940E+13 1.00000  2.19800E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800164 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.05819E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800164 8.00906E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460708 4.61130E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329476 3.29773E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9980 1.00029E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800164 8.00906E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.14907E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.7E-06  4.18913E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.9E-08  1.71876E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40072E+19 0.00117  2.08823E+19 0.00113  3.12492E+18 0.00462 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11948E+19 0.00068  3.80699E+19 0.00062  3.12492E+18 0.00462 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16665E+19 0.00162  4.16665E+19 0.00162  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69592E+22 0.00122  1.55815E+21 0.00124  1.54011E+22 0.00127 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21131E+17 0.01734 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17160E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84855E+21 0.00125 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50335E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00534E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70767E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12039E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87903E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99588E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01740E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00468E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00440E+00 0.00146  9.98378E-01 0.00140  6.30229E-03 0.02201 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00535E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00560E+00 0.00161 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00535E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01808E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84433E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84408E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95654E-07 0.00414 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96045E-07 0.00165 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17523E-02 0.03253 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22784E-02 0.00410 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46776E-03 0.01297  1.96351E-04 0.07554  1.10366E-03 0.03268  1.06437E-03 0.03493  2.94395E-03 0.01983  8.63756E-04 0.03504  2.95676E-04 0.07123 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37600E-01 0.03360  1.06164E-02 0.04726  3.18254E-02 0.00017  1.09437E-01 0.00024  3.17089E-01 8.9E-05  1.35245E+00 0.00039  7.96791E+00 0.03214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45354E-03 0.02158  1.99423E-04 0.13191  1.15209E-03 0.03880  1.08006E-03 0.05812  2.85292E-03 0.03378  8.67871E-04 0.06034  3.01174E-04 0.10758 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35495E-01 0.05247  1.24897E-02 6.8E-05  3.18242E-02 5.5E-06  1.09427E-01 0.00027  3.17073E-01 9.1E-05  1.35288E+00 0.00037  8.63056E+00 0.00085 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60201E-04 0.00361  4.60171E-04 0.00365  4.62971E-04 0.04342 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62138E-04 0.00323  4.62108E-04 0.00327  4.64866E-04 0.04333 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.25094E-03 0.02317  2.02437E-04 0.13211  1.07015E-03 0.04563  1.03052E-03 0.05141  2.87927E-03 0.03238  7.83245E-04 0.06175  2.85322E-04 0.10664 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20978E-01 0.05149  1.24886E-02 0.00016  3.18241E-02 5.0E-09  1.09415E-01 0.00021  3.17127E-01 0.00017  1.35237E+00 0.00073  8.61299E+00 0.00468 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23896E-04 0.00726  4.24025E-04 0.00734  3.87139E-04 0.07159 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25643E-04 0.00691  4.25771E-04 0.00699  3.89061E-04 0.07143 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.84330E-03 0.06740  1.47415E-04 0.46004  8.51548E-04 0.19240  1.25194E-03 0.16623  2.66757E-03 0.10006  8.16777E-04 0.21868  1.08057E-04 0.39359 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.19388E-01 0.14195  1.24792E-02 0.00091  3.18241E-02 0.0E+00  1.09444E-01 0.00063  3.17061E-01 0.00019  1.34975E+00 0.00314  8.63638E+00 4.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.92160E-03 0.06951  1.52421E-04 0.45311  7.94950E-04 0.18971  1.25487E-03 0.16831  2.77309E-03 0.09401  8.15620E-04 0.22477  1.30644E-04 0.38885 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.46439E-01 0.14956  1.24792E-02 0.00091  3.18241E-02 0.0E+00  1.09453E-01 0.00071  3.17057E-01 0.00019  1.34975E+00 0.00314  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38282E+01 0.06660 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43696E-04 0.00208 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45579E-04 0.00161 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.26472E-03 0.01032 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41206E+01 0.01025 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64444E-07 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07949E-05 0.00043  3.07940E-05 0.00043  3.09199E-05 0.00582 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56427E-04 0.00183  5.56439E-04 0.00184  5.56516E-04 0.02493 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65563E-01 0.00082  6.65625E-01 0.00082  6.63047E-01 0.01917 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01864E+01 0.03212 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64207E+02 0.00105  1.90239E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84486E+04 0.00559  4.31060E+05 0.00055  9.63600E+05 0.00129  1.83910E+06 0.00145  2.03349E+06 0.00100  1.95201E+06 0.00031  1.74410E+06 0.00044  1.57765E+06 0.00064  1.60931E+06 0.00088  1.56902E+06 0.00071  1.57355E+06 0.00035  1.55134E+06 0.00046  1.57837E+06 0.00048  1.54926E+06 0.00025  1.54523E+06 0.00028  1.31142E+06 0.00018  1.09711E+06 0.00064  1.35902E+06 0.00034  1.35806E+06 0.00026  2.68059E+06 0.00025  2.59616E+06 0.00014  1.87799E+06 0.00085  1.19951E+06 0.00037  1.44002E+06 0.00121  1.31875E+06 0.00092  1.12668E+06 0.00077  2.04275E+06 0.00102  4.39521E+05 0.00127  5.53765E+05 0.00220  4.99834E+05 0.00152  2.94237E+05 0.00359  5.15658E+05 0.00137  3.56277E+05 0.00213  3.11969E+05 0.00332  6.11515E+04 0.00329  6.14351E+04 0.00267  6.27612E+04 0.00275  6.51034E+04 0.00316  6.43125E+04 0.00208  6.39128E+04 0.00298  6.59608E+04 0.00425  6.27413E+04 0.00201  1.19246E+05 0.00234  1.95803E+05 0.00155  2.61729E+05 0.00268  8.02006E+05 0.00170  1.16837E+06 0.00193  1.79460E+06 0.00239  1.46020E+06 0.00195  1.15269E+06 0.00302  9.13203E+05 0.00343  1.04968E+06 0.00273  1.86088E+06 0.00273  2.26716E+06 0.00315  3.75000E+06 0.00262  4.61972E+06 0.00315  5.33367E+06 0.00216  2.77287E+06 0.00254  1.76401E+06 0.00140  1.15315E+06 0.00264  9.77994E+05 0.00324  9.32967E+05 0.00373  7.02148E+05 0.00361  4.69219E+05 0.00380  3.86151E+05 0.00301  3.58527E+05 0.00140  2.92675E+05 0.00345  1.95191E+05 0.00533  1.27257E+05 0.00474  3.78615E+04 0.01100 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01651E+00 0.00201 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55642E+21 0.00081  7.40413E+21 0.00156 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82599E-01 6.7E-05  4.31223E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22792E-03 0.00177  1.65785E-03 0.00249 ];
INF_ABS                   (idx, [1:   4]) = [  1.42134E-03 0.00143  3.73005E-03 0.00178 ];
INF_FISS                  (idx, [1:   4]) = [  1.93419E-04 0.00285  2.07220E-03 0.00166 ];
INF_NSF                   (idx, [1:   4]) = [  4.72370E-04 0.00284  5.04933E-03 0.00166 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 8.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04641E-07 0.00085  2.07435E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81177E-01 6.3E-05  4.27485E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44192E-02 0.00053  1.18151E-02 0.00210 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51867E-03 0.00187 -6.41775E-03 0.00535 ];
INF_SCATT3                (idx, [1:   4]) = [  4.60751E-04 0.03243 -5.43234E-03 0.00383 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06201E-04 0.06237 -6.20740E-03 0.00110 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21722E-04 0.08609 -3.57484E-03 0.00321 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.54981E-04 0.03502 -5.99756E-03 0.00283 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68251E-04 0.05735 -8.46750E-04 0.01743 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81182E-01 6.2E-05  4.27485E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44204E-02 0.00053  1.18151E-02 0.00210 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51875E-03 0.00185 -6.41775E-03 0.00535 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.60835E-04 0.03244 -5.43234E-03 0.00383 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06146E-04 0.06226 -6.20740E-03 0.00110 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21700E-04 0.08587 -3.57484E-03 0.00321 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.54971E-04 0.03501 -5.99756E-03 0.00283 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68314E-04 0.05750 -8.46750E-04 0.01743 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25819E-01 0.00017  4.17713E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02306E+00 0.00017  7.97996E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41640E-03 0.00144  3.73005E-03 0.00178 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86143E-03 0.00042  5.73762E-03 0.00147 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76738E-01 6.5E-05  4.43917E-03 0.00148  1.99977E-03 0.00041  4.25486E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54352E-02 0.00062 -1.01593E-03 0.00351 -2.20337E-04 0.00237  1.20354E-02 0.00202 ];
INF_S2                    (idx, [1:   8]) = [  2.70315E-03 0.00204 -1.84486E-04 0.01288 -1.44317E-04 0.00619 -6.27343E-03 0.00543 ];
INF_S3                    (idx, [1:   8]) = [  5.10960E-04 0.02846 -5.02093E-05 0.02174 -5.06981E-05 0.02062 -5.38165E-03 0.00373 ];
INF_S4                    (idx, [1:   8]) = [ -2.68228E-04 0.06747 -3.79722E-05 0.03997 -3.27621E-05 0.03440 -6.17464E-03 0.00112 ];
INF_S5                    (idx, [1:   8]) = [  1.23278E-04 0.08381 -1.55513E-06 0.22844 -5.82150E-06 0.22551 -3.56902E-03 0.00298 ];
INF_S6                    (idx, [1:   8]) = [ -4.25869E-04 0.03689 -2.91129E-05 0.00826 -2.13240E-05 0.09290 -5.97624E-03 0.00268 ];
INF_S7                    (idx, [1:   8]) = [  1.40959E-04 0.06556  2.72924E-05 0.03614  1.16089E-05 0.08922 -8.58359E-04 0.01762 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76743E-01 6.5E-05  4.43917E-03 0.00148  1.99977E-03 0.00041  4.25486E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54363E-02 0.00062 -1.01593E-03 0.00351 -2.20337E-04 0.00237  1.20354E-02 0.00202 ];
INF_SP2                   (idx, [1:   8]) = [  2.70324E-03 0.00203 -1.84486E-04 0.01288 -1.44317E-04 0.00619 -6.27343E-03 0.00543 ];
INF_SP3                   (idx, [1:   8]) = [  5.11044E-04 0.02848 -5.02093E-05 0.02174 -5.06981E-05 0.02062 -5.38165E-03 0.00373 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68174E-04 0.06734 -3.79722E-05 0.03997 -3.27621E-05 0.03440 -6.17464E-03 0.00112 ];
INF_SP5                   (idx, [1:   8]) = [  1.23255E-04 0.08359 -1.55513E-06 0.22844 -5.82150E-06 0.22551 -3.56902E-03 0.00298 ];
INF_SP6                   (idx, [1:   8]) = [ -4.25858E-04 0.03688 -2.91129E-05 0.00826 -2.13240E-05 0.09290 -5.97624E-03 0.00268 ];
INF_SP7                   (idx, [1:   8]) = [  1.41021E-04 0.06570  2.72924E-05 0.03614  1.16089E-05 0.08922 -8.58359E-04 0.01762 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21610E-01 0.00038  4.21251E-01 0.00455 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22084E-01 0.00080  4.24936E-01 0.00190 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21440E-01 0.00093  4.22861E-01 0.00507 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21309E-01 0.00055  4.16087E-01 0.00733 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03645E+00 0.00038  7.91342E-01 0.00454 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03493E+00 0.00080  7.84440E-01 0.00190 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03700E+00 0.00093  7.88342E-01 0.00509 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03743E+00 0.00055  8.01244E-01 0.00730 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.45354E-03 0.02158  1.99423E-04 0.13191  1.15209E-03 0.03880  1.08006E-03 0.05812  2.85292E-03 0.03378  8.67871E-04 0.06034  3.01174E-04 0.10758 ];
LAMBDA                    (idx, [1:  14]) = [  7.35495E-01 0.05247  1.24897E-02 6.8E-05  3.18242E-02 5.5E-06  1.09427E-01 0.00027  3.17073E-01 9.1E-05  1.35288E+00 0.00037  8.63056E+00 0.00085 ];

