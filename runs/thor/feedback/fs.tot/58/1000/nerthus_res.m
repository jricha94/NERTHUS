
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/58/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:15:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:20:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056500627 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94581E-01  9.96808E-01  1.00596E+00  9.97646E-01  9.98683E-01  1.00394E+00  9.97837E-01  1.00454E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62605E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37395E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91793E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 6.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 7.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82119E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85658E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63641E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63628E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74522E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20444E+02 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800265 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00033E+04 0.00207 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00033E+04 0.00207 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83701E+01 ;
RUNNING_TIME              (idx, 1)        =  5.48108E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.12417E-01  8.12417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.66342E+00  4.66342E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.48107E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00046 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97760E+00 8.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.50647E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.14 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32994E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81876E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76168E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44443E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96410E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45176E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11260E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39371E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22989E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05301E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95107E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21964E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15232E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18332E+15 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.83003E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93701E-01 0.00237 ];
TH232_FISS                (idx, [1:   4]) = [  2.68837E+16 0.04422  1.56556E-03 0.04448 ];
U235_FISS                 (idx, [1:   4]) = [  1.71397E+19 0.00134  9.96916E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53360E+16 0.04089  1.47347E-03 0.04084 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00896E+19 0.00273  4.17556E-01 0.00201 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67250E+18 0.00371  1.51978E-01 0.00304 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29078E+18 0.00389  1.77570E-01 0.00335 ];
XE135_CAPT                (idx, [1:   4]) = [  2.05452E+14 0.49048  8.57147E-06 0.49042 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800265 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.90834E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800265 8.00891E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461745 4.62083E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328567 3.28815E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9953 9.99326E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800265 8.00891E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.33417E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41826E+19 0.00108  2.10187E+19 0.00094  3.16391E+18 0.00393 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13703E+19 0.00063  3.82063E+19 0.00051  3.16391E+18 0.00393 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18332E+19 0.00132  4.18332E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69023E+22 0.00118  1.55077E+21 0.00102  1.53516E+22 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22648E+17 0.01469 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18929E+19 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82687E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50482E+00 0.00124 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99213E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69501E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11983E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87850E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01448E+00 0.00147 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00181E+00 0.00150 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00156E+00 0.00153  9.94991E-01 0.00151  6.81820E-03 0.02172 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00111E+00 0.00066 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00153E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00111E+00 0.00066 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01377E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84691E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84683E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90696E-07 0.00456 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90709E-07 0.00139 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29313E-02 0.03229 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23416E-02 0.00328 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.71631E-03 0.01536  1.96102E-04 0.07668  1.09006E-03 0.03626  1.06004E-03 0.03492  3.12397E-03 0.02073  9.11746E-04 0.03780  3.34391E-04 0.05403 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.85967E-01 0.02937  1.09292E-02 0.04252  3.18264E-02 0.00012  1.09465E-01 0.00029  3.17097E-01 9.3E-05  1.35190E+00 0.00060  8.37035E+00 0.01855 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.89293E-03 0.02482  2.08070E-04 0.13255  1.24002E-03 0.05664  1.05998E-03 0.05443  3.12579E-03 0.03616  9.15092E-04 0.05846  3.43970E-04 0.08169 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85613E-01 0.04488  1.24906E-02 0.0E+00  3.18301E-02 0.00017  1.09438E-01 0.00026  3.17185E-01 0.00019  1.35207E+00 0.00078  8.61332E+00 0.00244 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62571E-04 0.00350  4.62597E-04 0.00352  4.61344E-04 0.03777 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63204E-04 0.00311  4.63232E-04 0.00314  4.61732E-04 0.03751 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.79047E-03 0.02180  2.23476E-04 0.12689  1.07550E-03 0.05331  1.05461E-03 0.05357  3.16572E-03 0.03347  9.49788E-04 0.05588  3.21378E-04 0.08824 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70044E-01 0.04762  1.24906E-02 0.0E+00  3.18241E-02 5.0E-09  1.09438E-01 0.00034  3.17125E-01 0.00016  1.35269E+00 0.00049  8.63638E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28061E-04 0.00685  4.27868E-04 0.00693  4.62950E-04 0.08566 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28636E-04 0.00660  4.28446E-04 0.00670  4.63082E-04 0.08497 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.81650E-03 0.06173  3.81821E-04 0.25330  1.09812E-03 0.15781  1.15586E-03 0.18510  3.67483E-03 0.08580  1.15065E-03 0.16147  3.55229E-04 0.27605 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.19835E-01 0.15115  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 2.7E-09  3.17104E-01 0.00036  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.90442E-03 0.05910  4.07749E-04 0.25934  1.14277E-03 0.16095  1.16198E-03 0.17562  3.57484E-03 0.08416  1.21744E-03 0.15782  3.99640E-04 0.26643 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.52910E-01 0.14090  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17120E-01 0.00041  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.83624E+01 0.06262 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44934E-04 0.00243 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45529E-04 0.00160 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.31514E-03 0.01539 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.64558E+01 0.01600 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76914E-07 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07140E-05 0.00042  3.07135E-05 0.00042  3.08175E-05 0.00476 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61361E-04 0.00188  5.61416E-04 0.00189  5.52939E-04 0.02128 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63856E-01 0.00073  6.63902E-01 0.00074  6.70522E-01 0.02507 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01005E+01 0.03109 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63031E+02 0.00094  1.88793E+02 0.00118 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77162E+04 0.00356  4.28774E+05 0.00346  9.60947E+05 0.00229  1.83532E+06 0.00090  2.02457E+06 0.00057  1.94630E+06 0.00045  1.74077E+06 0.00053  1.57526E+06 0.00036  1.60714E+06 0.00063  1.56730E+06 0.00032  1.57244E+06 0.00042  1.55012E+06 0.00081  1.57711E+06 0.00081  1.54711E+06 0.00028  1.54239E+06 0.00041  1.31176E+06 0.00054  1.09747E+06 0.00105  1.35815E+06 0.00071  1.35833E+06 0.00037  2.67752E+06 0.00068  2.59223E+06 0.00093  1.87407E+06 0.00088  1.19611E+06 0.00104  1.43444E+06 0.00122  1.31535E+06 0.00130  1.12222E+06 0.00103  2.03096E+06 0.00117  4.37013E+05 0.00147  5.49487E+05 0.00209  4.96795E+05 0.00133  2.92738E+05 0.00243  5.10636E+05 0.00176  3.51948E+05 0.00116  3.08544E+05 0.00278  6.05753E+04 0.00355  6.03010E+04 0.00425  6.21130E+04 0.00296  6.35566E+04 0.00204  6.33387E+04 0.00460  6.27687E+04 0.00321  6.44368E+04 0.00381  6.11417E+04 0.00074  1.16939E+05 0.00325  1.90394E+05 0.00216  2.51465E+05 0.00154  7.55230E+05 0.00113  1.06811E+06 0.00136  1.62837E+06 0.00184  1.33586E+06 0.00184  1.06474E+06 0.00259  8.50779E+05 0.00127  9.91160E+05 0.00227  1.76247E+06 0.00198  2.18168E+06 0.00188  3.65683E+06 0.00210  4.59091E+06 0.00261  5.39204E+06 0.00314  2.84774E+06 0.00259  1.81978E+06 0.00215  1.20418E+06 0.00393  1.02301E+06 0.00334  9.77208E+05 0.00395  7.41371E+05 0.00308  4.94734E+05 0.00241  4.10175E+05 0.00247  3.80284E+05 0.00396  3.11460E+05 0.00325  2.11000E+05 0.00317  1.35692E+05 0.00459  4.09009E+04 0.01081 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01375E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55706E+21 0.00104  7.34597E+21 0.00191 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82785E-01 8.1E-05  4.31376E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24122E-03 0.00091  1.67732E-03 0.00154 ];
INF_ABS                   (idx, [1:   4]) = [  1.43349E-03 0.00085  3.76724E-03 0.00162 ];
INF_FISS                  (idx, [1:   4]) = [  1.92277E-04 0.00124  2.08992E-03 0.00176 ];
INF_NSF                   (idx, [1:   4]) = [  4.69599E-04 0.00123  5.09250E-03 0.00176 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 2.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03286E-07 0.00054  2.11364E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81352E-01 8.7E-05  4.27608E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44008E-02 0.00060  1.13910E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54297E-03 0.01563 -6.61717E-03 0.00210 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80536E-04 0.04231 -5.53381E-03 0.00514 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.38069E-04 0.04806 -6.24218E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16842E-04 0.09845 -3.61061E-03 0.00373 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41090E-04 0.05080 -5.91669E-03 0.00110 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59191E-04 0.01702 -8.18272E-04 0.02067 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81357E-01 8.7E-05  4.27608E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44021E-02 0.00061  1.13910E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54314E-03 0.01562 -6.61717E-03 0.00210 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80526E-04 0.04233 -5.53381E-03 0.00514 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.38108E-04 0.04799 -6.24218E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16793E-04 0.09871 -3.61061E-03 0.00373 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41064E-04 0.05078 -5.91669E-03 0.00110 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59089E-04 0.01718 -8.18272E-04 0.02067 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25970E-01 0.00018  4.18281E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02259E+00 0.00018  7.96912E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42862E-03 0.00075  3.76724E-03 0.00162 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64795E-03 0.00085  5.48385E-03 0.00149 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77137E-01 9.4E-05  4.21459E-03 0.00056  1.71623E-03 0.00262  4.25892E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53867E-02 0.00060 -9.85878E-04 0.00177 -1.82862E-04 0.01334  1.15739E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.70954E-03 0.01397 -1.66575E-04 0.01265 -1.24043E-04 0.00990 -6.49312E-03 0.00205 ];
INF_S3                    (idx, [1:   8]) = [  5.25131E-04 0.03833 -4.45952E-05 0.02699 -4.50291E-05 0.00724 -5.48878E-03 0.00517 ];
INF_S4                    (idx, [1:   8]) = [ -2.98986E-04 0.05715 -3.90829E-05 0.05698 -2.84137E-05 0.02037 -6.21377E-03 0.00116 ];
INF_S5                    (idx, [1:   8]) = [  1.16652E-04 0.09962  1.89929E-07 1.00000 -5.12749E-06 0.11476 -3.60548E-03 0.00362 ];
INF_S6                    (idx, [1:   8]) = [ -4.12195E-04 0.05805 -2.88941E-05 0.05928 -2.01111E-05 0.03094 -5.89658E-03 0.00109 ];
INF_S7                    (idx, [1:   8]) = [  1.31564E-04 0.02574  2.76274E-05 0.05316  1.03678E-05 0.03463 -8.28640E-04 0.02066 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77142E-01 9.4E-05  4.21459E-03 0.00056  1.71623E-03 0.00262  4.25892E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53880E-02 0.00060 -9.85878E-04 0.00177 -1.82862E-04 0.01334  1.15739E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.70972E-03 0.01396 -1.66575E-04 0.01265 -1.24043E-04 0.00990 -6.49312E-03 0.00205 ];
INF_SP3                   (idx, [1:   8]) = [  5.25121E-04 0.03834 -4.45952E-05 0.02699 -4.50291E-05 0.00724 -5.48878E-03 0.00517 ];
INF_SP4                   (idx, [1:   8]) = [ -2.99025E-04 0.05707 -3.90829E-05 0.05698 -2.84137E-05 0.02037 -6.21377E-03 0.00116 ];
INF_SP5                   (idx, [1:   8]) = [  1.16603E-04 0.09986  1.89929E-07 1.00000 -5.12749E-06 0.11476 -3.60548E-03 0.00362 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12170E-04 0.05803 -2.88941E-05 0.05928 -2.01111E-05 0.03094 -5.89658E-03 0.00109 ];
INF_SP7                   (idx, [1:   8]) = [  1.31461E-04 0.02577  2.76274E-05 0.05316  1.03678E-05 0.03463 -8.28640E-04 0.02066 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21568E-01 0.00055  4.21426E-01 0.00124 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21784E-01 0.00139  4.23713E-01 0.00367 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21996E-01 0.00157  4.21365E-01 0.00362 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20934E-01 0.00248  4.19372E-01 0.00982 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03659E+00 0.00055  7.90970E-01 0.00124 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03590E+00 0.00139  7.86728E-01 0.00367 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03522E+00 0.00157  7.91111E-01 0.00360 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03865E+00 0.00247  7.95070E-01 0.00983 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.89293E-03 0.02482  2.08070E-04 0.13255  1.24002E-03 0.05664  1.05998E-03 0.05443  3.12579E-03 0.03616  9.15092E-04 0.05846  3.43970E-04 0.08169 ];
LAMBDA                    (idx, [1:  14]) = [  7.85613E-01 0.04488  1.24906E-02 0.0E+00  3.18301E-02 0.00017  1.09438E-01 0.00026  3.17185E-01 0.00019  1.35207E+00 0.00078  8.61332E+00 0.00244 ];

