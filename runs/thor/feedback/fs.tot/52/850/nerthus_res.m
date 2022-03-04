
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/52/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 07:32:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 08:25:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646051548613 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97760E-01  1.00253E+00  1.00039E+00  9.98224E-01  1.00436E+00  9.96781E-01  9.98075E-01  1.00188E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.94693E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.05307E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92490E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96854E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96572E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52462E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86548E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44245E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44231E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73535E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.74660E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000126 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.15040E+02 ;
RUNNING_TIME              (idx, 1)        =  5.29078E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.95517E-01  8.95517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.22833E-02  2.22833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.19898E+01  5.19898E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.29075E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84459 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95740E+00 7.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80781E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.88858E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55828E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.67299E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02110E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41013E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59558E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28964E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.40222E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62991E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65095E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86103E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.47213E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68188E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.55600E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98770E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18244E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10115E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.17726E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.82022E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.38671E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23881E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.32083E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14520E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.58232E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52168E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.60027E-02  1.20552E+25  3.22787E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46898E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.32789E+16 0.01387  1.35828E-03 0.01385 ];
U233_FISS                 (idx, [1:   4]) = [  3.09495E+18 0.00121  1.80589E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.10010E+19 0.00055  6.41916E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  3.71990E+16 0.01097  2.17070E-03 0.01099 ];
PU239_FISS                (idx, [1:   4]) = [  2.52260E+18 0.00132  1.47193E-01 0.00121 ];
PU240_FISS                (idx, [1:   4]) = [  1.24885E+15 0.05878  7.28731E-05 0.05881 ];
PU241_FISS                (idx, [1:   4]) = [  4.50603E+17 0.00308  2.62931E-02 0.00307 ];
TH232_CAPT                (idx, [1:   4]) = [  7.66832E+18 0.00079  3.03850E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  3.93708E+17 0.00302  1.56006E-02 0.00303 ];
U235_CAPT                 (idx, [1:   4]) = [  2.52274E+18 0.00139  9.99620E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  5.16696E+18 0.00101  2.04732E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  1.53366E+18 0.00163  6.07702E-02 0.00159 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07001E+18 0.00189  4.23974E-02 0.00179 ];
PU241_CAPT                (idx, [1:   4]) = [  1.71922E+17 0.00533  6.81205E-03 0.00529 ];
XE135_CAPT                (idx, [1:   4]) = [  2.79414E+15 0.03885  1.10753E-04 0.03888 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19438E+17 0.00426  8.69543E-03 0.00429 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000126 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12862E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000126 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5874825 5.88121E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3989487 3.99380E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135814 1.36276E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000126 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.55765E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32696E+19 4.0E-06  4.32696E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71367E+19 1.0E-06  1.71367E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52105E+19 0.00034  2.23932E+19 0.00033  2.81732E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23472E+19 0.00020  3.95299E+19 0.00018  2.81732E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29116E+19 0.00040  4.29116E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53859E+22 0.00039  1.39054E+21 0.00036  1.39954E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.84843E+17 0.00428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29321E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.17619E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25271E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25271E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56998E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06135E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04925E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18802E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86592E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99777E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02236E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00843E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52496E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02870E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00833E+00 0.00038  1.00321E+00 0.00038  5.21822E-03 0.00677 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00903E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00838E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00903E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02298E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80896E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80917E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78532E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  2.77917E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55327E-02 0.00828 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57396E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.12949E-03 0.00508  1.87973E-04 0.02188  9.48071E-04 0.01023  8.47166E-04 0.01137  2.25235E-03 0.00715  6.72959E-04 0.01218  2.20974E-04 0.02008 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96347E-01 0.01021  1.25025E-02 0.00023  3.16200E-02 0.00022  1.08907E-01 0.00022  3.14936E-01 0.00015  1.31983E+00 0.00098  8.35918E+00 0.00363 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.12913E-03 0.00768  1.81534E-04 0.03676  9.44553E-04 0.01536  8.47218E-04 0.01950  2.25347E-03 0.01139  6.74668E-04 0.02004  2.27690E-04 0.03433 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06075E-01 0.01671  1.25007E-02 0.00032  3.16189E-02 0.00036  1.08892E-01 0.00034  3.14918E-01 0.00026  1.31616E+00 0.00172  8.35309E+00 0.00526 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57023E-04 0.00112  3.57123E-04 0.00113  3.38169E-04 0.01243 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59988E-04 0.00106  3.60088E-04 0.00106  3.40990E-04 0.01245 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.18913E-03 0.00698  1.87896E-04 0.03995  9.82276E-04 0.01519  8.34218E-04 0.01794  2.27686E-03 0.01016  6.75267E-04 0.01861  2.32605E-04 0.03245 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06523E-01 0.01692  1.24979E-02 0.00033  3.16173E-02 0.00035  1.08880E-01 0.00035  3.15048E-01 0.00024  1.32173E+00 0.00159  8.23594E+00 0.00836 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20693E-04 0.00250  3.20834E-04 0.00253  2.99818E-04 0.03048 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23356E-04 0.00248  3.23499E-04 0.00250  3.02356E-04 0.03052 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.30798E-03 0.02212  2.08037E-04 0.11314  9.79577E-04 0.05491  8.35190E-04 0.06012  2.33126E-03 0.03609  7.32411E-04 0.06291  2.21499E-04 0.12516 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.84689E-01 0.05934  1.25003E-02 0.00085  3.16548E-02 0.00106  1.08821E-01 0.00116  3.15026E-01 0.00081  1.31090E+00 0.00578  7.79450E+00 0.02645 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.34654E-03 0.02182  2.05490E-04 0.10892  9.91886E-04 0.05319  8.44727E-04 0.05830  2.34091E-03 0.03465  7.33380E-04 0.06148  2.30151E-04 0.12272 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.92296E-01 0.05965  1.25004E-02 0.00084  3.16499E-02 0.00106  1.08821E-01 0.00115  3.15099E-01 0.00078  1.31159E+00 0.00562  7.78998E+00 0.02653 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65529E+01 0.02205 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39948E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.42770E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.26255E-03 0.00462 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54814E+01 0.00464 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.40361E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02972E-05 0.00012  3.02968E-05 0.00012  3.03582E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.67567E-04 0.00067  4.67702E-04 0.00067  4.41215E-04 0.00809 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.99564E-01 0.00027  5.99569E-01 0.00028  6.02233E-01 0.00859 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18282E+01 0.00927 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43778E+02 0.00028  1.66748E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64823E+05 0.00228  2.21912E+06 0.00087  4.89417E+06 0.00071  9.26078E+06 0.00034  1.01643E+07 0.00029  9.74728E+06 7.6E-05  8.69838E+06 0.00026  7.87569E+06 0.00023  8.02561E+06 0.00018  7.82376E+06 0.00019  7.85073E+06 8.1E-05  7.73377E+06 0.00011  7.86881E+06 0.00015  7.72198E+06 0.00017  7.69836E+06 9.3E-05  6.54012E+06 9.6E-05  5.48162E+06 0.00011  6.77003E+06 0.00011  6.76772E+06 0.00018  1.33374E+07 0.00014  1.29154E+07 0.00014  9.32111E+06 0.00025  5.94647E+06 0.00025  7.08898E+06 0.00023  6.51046E+06 0.00022  5.52913E+06 0.00027  9.83273E+06 0.00021  2.08811E+06 0.00040  2.62218E+06 0.00053  2.35410E+06 0.00054  1.38145E+06 0.00053  2.39200E+06 0.00035  1.64334E+06 0.00055  1.42411E+06 0.00060  2.77001E+05 0.00074  2.70112E+05 0.00083  2.72123E+05 0.00124  2.76162E+05 0.00069  2.75217E+05 0.00102  2.77645E+05 0.00110  2.89561E+05 0.00098  2.75036E+05 0.00071  5.23569E+05 0.00058  8.50716E+05 0.00084  1.11863E+06 0.00043  3.28485E+06 0.00048  4.43955E+06 0.00063  6.47225E+06 0.00062  5.16676E+06 0.00068  4.05161E+06 0.00064  3.21532E+06 0.00083  3.72037E+06 0.00081  6.59454E+06 0.00079  8.16453E+06 0.00079  1.36796E+07 0.00072  1.71725E+07 0.00083  2.01709E+07 0.00081  1.06764E+07 0.00073  6.81079E+06 0.00077  4.50738E+06 0.00085  3.83449E+06 0.00084  3.66524E+06 0.00115  2.77284E+06 0.00097  1.85701E+06 0.00070  1.53720E+06 0.00104  1.42789E+06 0.00111  1.17417E+06 0.00195  7.92107E+05 0.00132  5.11519E+05 0.00122  1.52466E+05 0.00232 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02226E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69736E+21 0.00043  5.68868E+21 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82626E-01 2.4E-05  4.33452E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44475E-03 0.00026  1.96892E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.72817E-03 0.00028  4.49831E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  2.83418E-04 0.00046  2.52939E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  7.05497E-04 0.00046  6.40387E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48925E+00 3.7E-06  2.53179E+00 3.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01774E+02 1.3E-06  2.03079E+02 6.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.80469E-08 0.00012  2.10581E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80897E-01 2.4E-05  4.28951E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44941E-02 0.00012  1.14760E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62931E-03 0.00300 -6.64982E-03 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07904E-04 0.00629 -5.51856E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71770E-04 0.01365 -6.29589E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33486E-04 0.02851 -3.60328E-03 0.00101 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.90802E-04 0.01166 -5.94834E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59249E-04 0.02353 -8.28102E-04 0.00517 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80902E-01 2.4E-05  4.28951E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44953E-02 0.00012  1.14760E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62957E-03 0.00300 -6.64982E-03 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07947E-04 0.00628 -5.51856E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71796E-04 0.01361 -6.29589E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33490E-04 0.02851 -3.60328E-03 0.00101 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90807E-04 0.01166 -5.94834E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59225E-04 0.02353 -8.28102E-04 0.00517 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24982E-01 6.7E-05  4.20293E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02570E+00 6.7E-05  7.93097E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72317E-03 0.00028  4.49831E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46528E-03 0.00019  6.36752E-03 0.00068 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-07  1.00105E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99980E-01 2.0E-05  1.95960E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77161E-01 2.3E-05  3.73599E-03 0.00032  1.86604E-03 0.00110  4.27085E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53774E-02 0.00011 -8.83318E-04 0.00053 -1.87752E-04 0.00298  1.16638E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.77499E-03 0.00286 -1.45677E-04 0.00329 -1.39004E-04 0.00345 -6.51082E-03 0.00072 ];
INF_S3                    (idx, [1:   8]) = [  5.45136E-04 0.00606 -3.72313E-05 0.00988 -4.97381E-05 0.00972 -5.46882E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.37136E-04 0.01451 -3.46338E-05 0.01329 -3.14186E-05 0.00833 -6.26447E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.33591E-04 0.02793 -1.04806E-07 1.00000 -5.45151E-06 0.05334 -3.59782E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -3.66043E-04 0.01226 -2.47585E-05 0.01243 -2.21807E-05 0.01829 -5.92616E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.34375E-04 0.02878  2.48737E-05 0.01457  1.10603E-05 0.02927 -8.39162E-04 0.00495 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77166E-01 2.3E-05  3.73599E-03 0.00032  1.86604E-03 0.00110  4.27085E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53787E-02 0.00011 -8.83318E-04 0.00053 -1.87752E-04 0.00298  1.16638E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.77525E-03 0.00286 -1.45677E-04 0.00329 -1.39004E-04 0.00345 -6.51082E-03 0.00072 ];
INF_SP3                   (idx, [1:   8]) = [  5.45178E-04 0.00605 -3.72313E-05 0.00988 -4.97381E-05 0.00972 -5.46882E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37162E-04 0.01446 -3.46338E-05 0.01329 -3.14186E-05 0.00833 -6.26447E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.33595E-04 0.02793 -1.04806E-07 1.00000 -5.45151E-06 0.05334 -3.59782E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66049E-04 0.01226 -2.47585E-05 0.01243 -2.21807E-05 0.01829 -5.92616E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.34351E-04 0.02877  2.48737E-05 0.01457  1.10603E-05 0.02927 -8.39162E-04 0.00495 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20941E-01 0.00042  4.24600E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20876E-01 0.00053  4.27045E-01 0.00145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20996E-01 0.00048  4.26779E-01 0.00087 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20953E-01 0.00071  4.20068E-01 0.00199 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03861E+00 0.00042  7.85057E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03882E+00 0.00053  7.80572E-01 0.00145 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03844E+00 0.00048  7.81049E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03858E+00 0.00071  7.93551E-01 0.00199 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.12913E-03 0.00768  1.81534E-04 0.03676  9.44553E-04 0.01536  8.47218E-04 0.01950  2.25347E-03 0.01139  6.74668E-04 0.02004  2.27690E-04 0.03433 ];
LAMBDA                    (idx, [1:  14]) = [  7.06075E-01 0.01671  1.25007E-02 0.00032  3.16189E-02 0.00036  1.08892E-01 0.00034  3.14918E-01 0.00026  1.31616E+00 0.00172  8.35309E+00 0.00526 ];

