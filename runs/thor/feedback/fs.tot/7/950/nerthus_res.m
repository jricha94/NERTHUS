
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/7/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:35:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:40:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274512504 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00300E+00  9.97519E-01  9.99603E-01  9.99164E-01  9.97974E-01  1.00260E+00  1.00037E+00  9.99778E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61997E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38003E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91668E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96369E-01 6.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96052E-01 6.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81454E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85048E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63428E+02 0.00086  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63416E+02 0.00086  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74769E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20456E+02 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800144 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00171 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00171 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.84336E+01 ;
RUNNING_TIME              (idx, 1)        =  5.55887E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.81700E-01  8.81700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.18334E-03  5.18334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67197E+00  4.67197E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.55883E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.91394 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98019E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40366E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32937E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75646E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44068E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96005E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45189E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09350E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39616E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58848E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05307E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95096E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20063E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15132E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17812E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52251E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93083E-01 0.00261 ];
TH232_FISS                (idx, [1:   4]) = [  2.89109E+16 0.04203  1.68397E-03 0.04216 ];
U235_FISS                 (idx, [1:   4]) = [  1.71214E+19 0.00171  9.96778E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.58410E+16 0.05216  1.50450E-03 0.05211 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00642E+19 0.00237  4.16774E-01 0.00169 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68754E+18 0.00390  1.52707E-01 0.00354 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29846E+18 0.00372  1.77994E-01 0.00305 ];
XE135_CAPT                (idx, [1:   4]) = [  2.63182E+14 0.43582  1.07367E-05 0.43577 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800144 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.96182E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800144 8.00896E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461950 4.62370E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328595 3.28899E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9599 9.62666E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800144 8.00896E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.92085E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41680E+19 0.00107  2.10022E+19 0.00102  3.16584E+18 0.00429 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13557E+19 0.00063  3.81898E+19 0.00056  3.16584E+18 0.00429 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17812E+19 0.00141  4.17812E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68629E+22 0.00125  1.54978E+21 0.00097  1.53131E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02838E+17 0.01377 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18585E+19 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80946E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50241E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99583E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69701E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12057E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88299E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01424E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00204E+00 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00206E+00 0.00127  9.95616E-01 0.00133  6.42125E-03 0.02375 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00194E+00 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00280E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00194E+00 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01413E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84670E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84721E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91047E-07 0.00350 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89993E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28083E-02 0.02850 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23258E-02 0.00306 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47176E-03 0.01475  2.05519E-04 0.07462  1.09454E-03 0.03676  1.00503E-03 0.03506  2.98462E-03 0.02207  8.44493E-04 0.03965  3.37554E-04 0.06561 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.95806E-01 0.03477  1.10854E-02 0.04006  3.18236E-02 9.2E-05  1.09453E-01 0.00025  3.17137E-01 0.00012  1.35271E+00 0.00032  7.97812E+00 0.03218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46623E-03 0.02728  1.98011E-04 0.11763  1.13679E-03 0.05328  1.00517E-03 0.05332  2.87360E-03 0.03497  8.91146E-04 0.06446  3.61507E-04 0.09776 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.14748E-01 0.05083  1.24906E-02 0.0E+00  3.18213E-02 6.8E-05  1.09466E-01 0.00051  3.17138E-01 0.00020  1.35265E+00 0.00043  8.61727E+00 0.00259 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61098E-04 0.00327  4.61137E-04 0.00326  4.47241E-04 0.03906 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61964E-04 0.00278  4.62003E-04 0.00277  4.48034E-04 0.03877 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42291E-03 0.02414  2.18253E-04 0.13300  1.09254E-03 0.05782  9.85510E-04 0.06374  2.88749E-03 0.02870  8.42756E-04 0.06203  3.96357E-04 0.09992 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.57804E-01 0.05584  1.24906E-02 0.0E+00  3.18208E-02 0.00010  1.09462E-01 0.00046  3.17111E-01 0.00023  1.35291E+00 0.00037  8.59029E+00 0.00537 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19854E-04 0.00734  4.19739E-04 0.00740  4.03470E-04 0.07303 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20679E-04 0.00730  4.20569E-04 0.00737  4.04117E-04 0.07279 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46022E-03 0.06797  1.72118E-04 0.48400  1.36755E-03 0.15183  9.93152E-04 0.19505  3.04831E-03 0.10001  6.02649E-04 0.23391  2.76440E-04 0.29713 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.77731E-01 0.19088  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09448E-01 0.00066  3.17020E-01 6.8E-05  1.35398E+00 4.7E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64090E-03 0.06456  1.92059E-04 0.41325  1.39172E-03 0.15022  1.03185E-03 0.17620  3.08237E-03 0.09081  6.21117E-04 0.22422  3.21781E-04 0.30904 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.75099E-01 0.18359  1.24906E-02 5.5E-09  3.18241E-02 2.7E-09  1.09480E-01 0.00095  3.17028E-01 8.4E-05  1.35398E+00 4.7E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53629E+01 0.06696 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44173E-04 0.00210 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45023E-04 0.00154 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.30633E-03 0.01096 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42034E+01 0.01123 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74976E-07 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06734E-05 0.00035  3.06719E-05 0.00035  3.09476E-05 0.00487 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58856E-04 0.00180  5.58956E-04 0.00177  5.39819E-04 0.02554 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64405E-01 0.00072  6.64479E-01 0.00074  6.65715E-01 0.02572 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08861E+01 0.03263 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62822E+02 0.00086  1.88288E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.68222E+04 0.00782  4.29591E+05 0.00250  9.60924E+05 0.00185  1.83931E+06 0.00135  2.02783E+06 0.00119  1.94901E+06 0.00038  1.74349E+06 0.00062  1.57819E+06 0.00074  1.60864E+06 0.00089  1.56911E+06 0.00027  1.57337E+06 0.00088  1.54979E+06 0.00083  1.57680E+06 0.00089  1.54959E+06 0.00077  1.54286E+06 0.00057  1.31154E+06 0.00021  1.09823E+06 0.00046  1.35859E+06 0.00068  1.35921E+06 0.00106  2.67894E+06 0.00049  2.59560E+06 0.00074  1.87400E+06 0.00047  1.19867E+06 0.00086  1.43608E+06 0.00032  1.31721E+06 0.00112  1.12493E+06 0.00125  2.03224E+06 0.00072  4.37731E+05 0.00182  5.49434E+05 0.00074  4.95121E+05 0.00095  2.92015E+05 0.00140  5.10628E+05 0.00052  3.52863E+05 0.00060  3.08767E+05 0.00160  6.05620E+04 0.00152  6.01586E+04 0.00255  6.23063E+04 0.00336  6.37852E+04 0.00179  6.32087E+04 0.00493  6.28965E+04 0.00228  6.45988E+04 0.00315  6.14251E+04 0.00047  1.16771E+05 0.00275  1.90187E+05 0.00318  2.50938E+05 0.00135  7.54774E+05 0.00115  1.06519E+06 0.00097  1.61807E+06 0.00140  1.32986E+06 0.00130  1.05856E+06 0.00107  8.47221E+05 0.00049  9.85121E+05 0.00196  1.75059E+06 0.00137  2.16910E+06 0.00191  3.63891E+06 0.00177  4.57201E+06 0.00133  5.38421E+06 0.00150  2.84627E+06 0.00182  1.81687E+06 0.00203  1.20240E+06 0.00271  1.02164E+06 0.00255  9.75646E+05 0.00240  7.36138E+05 0.00278  4.93258E+05 0.00303  4.09986E+05 0.00413  3.78577E+05 0.00378  3.11740E+05 0.00236  2.08072E+05 0.00517  1.34425E+05 0.00709  4.10268E+04 0.01352 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01639E+00 0.00245 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55298E+21 0.00245  7.31066E+21 0.00344 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 5.1E-05  4.31347E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24099E-03 0.00121  1.68448E-03 0.00160 ];
INF_ABS                   (idx, [1:   4]) = [  1.43320E-03 0.00124  3.78474E-03 0.00240 ];
INF_FISS                  (idx, [1:   4]) = [  1.92217E-04 0.00313  2.10026E-03 0.00336 ];
INF_NSF                   (idx, [1:   4]) = [  4.69449E-04 0.00313  5.11771E-03 0.00336 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03225E-07 0.00023  2.11424E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81311E-01 4.8E-05  4.27572E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44039E-02 0.00110  1.13428E-02 0.00305 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56956E-03 0.00746 -6.62956E-03 0.00413 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86097E-04 0.01553 -5.50209E-03 0.00726 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20053E-04 0.03718 -6.22444E-03 0.00253 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25527E-04 0.05257 -3.58174E-03 0.00388 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17067E-04 0.03185 -5.86519E-03 0.00296 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69817E-04 0.06989 -8.45127E-04 0.01885 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81316E-01 4.8E-05  4.27572E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44050E-02 0.00111  1.13428E-02 0.00305 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56988E-03 0.00745 -6.62956E-03 0.00413 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86135E-04 0.01555 -5.50209E-03 0.00726 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20055E-04 0.03723 -6.22444E-03 0.00253 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25516E-04 0.05216 -3.58174E-03 0.00388 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17042E-04 0.03179 -5.86519E-03 0.00296 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69829E-04 0.06972 -8.45127E-04 0.01885 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25933E-01 0.00018  4.18302E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 0.00018  7.96873E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42831E-03 0.00113  3.78474E-03 0.00240 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63553E-03 0.00062  5.48563E-03 0.00140 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77106E-01 5.1E-05  4.20437E-03 0.00112  1.71069E-03 0.00229  4.25861E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.53870E-02 0.00099 -9.83131E-04 0.00267 -1.82405E-04 0.00692  1.15252E-02 0.00299 ];
INF_S2                    (idx, [1:   8]) = [  2.73954E-03 0.00665 -1.69981E-04 0.00799 -1.28000E-04 0.01011 -6.50156E-03 0.00415 ];
INF_S3                    (idx, [1:   8]) = [  5.27322E-04 0.01577 -4.12256E-05 0.02589 -4.44695E-05 0.01698 -5.45762E-03 0.00734 ];
INF_S4                    (idx, [1:   8]) = [ -2.79728E-04 0.04679 -4.03251E-05 0.03956 -2.67872E-05 0.04220 -6.19766E-03 0.00244 ];
INF_S5                    (idx, [1:   8]) = [  1.23979E-04 0.04844  1.54805E-06 0.96825 -5.91808E-06 0.06490 -3.57582E-03 0.00393 ];
INF_S6                    (idx, [1:   8]) = [ -3.91221E-04 0.03369 -2.58457E-05 0.01333 -1.87710E-05 0.02176 -5.84642E-03 0.00293 ];
INF_S7                    (idx, [1:   8]) = [  1.44300E-04 0.08285  2.55179E-05 0.04901  1.21168E-05 0.10837 -8.57243E-04 0.01809 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77111E-01 5.2E-05  4.20437E-03 0.00112  1.71069E-03 0.00229  4.25861E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.53881E-02 0.00099 -9.83131E-04 0.00267 -1.82405E-04 0.00692  1.15252E-02 0.00299 ];
INF_SP2                   (idx, [1:   8]) = [  2.73986E-03 0.00664 -1.69981E-04 0.00799 -1.28000E-04 0.01011 -6.50156E-03 0.00415 ];
INF_SP3                   (idx, [1:   8]) = [  5.27361E-04 0.01577 -4.12256E-05 0.02589 -4.44695E-05 0.01698 -5.45762E-03 0.00734 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79730E-04 0.04685 -4.03251E-05 0.03956 -2.67872E-05 0.04220 -6.19766E-03 0.00244 ];
INF_SP5                   (idx, [1:   8]) = [  1.23968E-04 0.04809  1.54805E-06 0.96825 -5.91808E-06 0.06490 -3.57582E-03 0.00393 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91197E-04 0.03362 -2.58457E-05 0.01333 -1.87710E-05 0.02176 -5.84642E-03 0.00293 ];
INF_SP7                   (idx, [1:   8]) = [  1.44311E-04 0.08265  2.55179E-05 0.04901  1.21168E-05 0.10837 -8.57243E-04 0.01809 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21488E-01 0.00126  4.20065E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21953E-01 0.00162  4.23762E-01 0.00167 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20962E-01 0.00159  4.20474E-01 0.00365 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21555E-01 0.00198  4.16088E-01 0.00561 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03685E+00 0.00126  7.93530E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03536E+00 0.00161  7.86612E-01 0.00167 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03855E+00 0.00159  7.92788E-01 0.00364 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03664E+00 0.00198  8.01188E-01 0.00559 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46623E-03 0.02728  1.98011E-04 0.11763  1.13679E-03 0.05328  1.00517E-03 0.05332  2.87360E-03 0.03497  8.91146E-04 0.06446  3.61507E-04 0.09776 ];
LAMBDA                    (idx, [1:  14]) = [  8.14748E-01 0.05083  1.24906E-02 0.0E+00  3.18213E-02 6.8E-05  1.09466E-01 0.00051  3.17138E-01 0.00020  1.35265E+00 0.00043  8.61727E+00 0.00259 ];

