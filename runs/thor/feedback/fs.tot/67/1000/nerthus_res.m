
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/67/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 15:37:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 15:54:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639514263476 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.15733E+00  1.01265E+00  9.57844E-01  1.01063E+00  1.00346E+00  9.89371E-01  9.87514E-01  9.86764E-01  9.98679E-01  9.90871E-01  1.01650E+00  9.84133E-01  1.00157E+00  9.96736E-01  1.00500E+00  9.98027E-01  9.94301E-01  9.84194E-01  9.98052E-01  9.67263E-01  9.99392E-01  1.01822E+00  1.00153E+00  1.02004E+00  1.00837E+00  1.00690E+00  9.90158E-01  1.03013E+00  1.01476E+00  1.00811E+00  1.01004E+00  9.98962E-01  9.84563E-01  9.86752E-01  9.31014E-01  1.01287E+00  1.00020E+00  9.92088E-01  9.91473E-01  9.95076E-01  9.98162E-01  9.86284E-01  9.75931E-01  9.94400E-01  1.00468E+00  1.00512E+00  9.96256E-01  1.00183E+00  1.01428E+00  9.91031E-01  1.02048E+00  1.00374E+00  9.64828E-01  1.01171E+00  1.00725E+00  9.85952E-01  9.93256E-01  1.01882E+00  1.01302E+00  9.78907E-01  1.00940E+00  1.02504E+00  9.95937E-01  9.62147E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61889E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38111E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91737E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81553E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85571E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63415E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63403E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74684E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20281E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000557 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00028E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00028E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.78686E+02 ;
RUNNING_TIME              (idx, 1)        =  1.64573E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.36548E+00  7.36548E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01517E-01  1.01517E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.99027E+00  8.99027E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.64555E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.01016 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.86738E+01 0.00228 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.16343E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.42511E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62979E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61242E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29771E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31988E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80572E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41325E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17409E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08318E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03180E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06100E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79287E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21473E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94531E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30170E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67974E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19273E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46952E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66494E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52559E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62925E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42531E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91434E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09688E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.28292E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.16562E+26  3.60498E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95550E-01 0.00105 ];
TH232_FISS                (idx, [1:   4]) = [  2.68352E+16 0.02010  1.56149E-03 0.02012 ];
U233_FISS                 (idx, [1:   4]) = [  3.56090E+14 0.17257  2.07573E-05 0.17264 ];
U235_FISS                 (idx, [1:   4]) = [  1.71312E+19 0.00077  9.96682E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47413E+16 0.01966  1.43922E-03 0.01957 ];
PU239_FISS                (idx, [1:   4]) = [  4.46712E+15 0.04481  2.59581E-04 0.04464 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01130E+19 0.00107  4.16541E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  3.16799E+13 0.57445  1.31276E-06 0.57444 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69822E+18 0.00174  1.52326E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32316E+18 0.00183  1.78054E-01 0.00150 ];
PU239_CAPT                (idx, [1:   4]) = [  2.33788E+15 0.06709  9.62607E-05 0.06703 ];
PU240_CAPT                (idx, [1:   4]) = [  2.08630E+13 0.70537  8.59234E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  3.24763E+15 0.05701  1.33840E-04 0.05714 ];
SM149_CAPT                (idx, [1:   4]) = [  6.09919E+15 0.04168  2.51223E-04 0.04164 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000557 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.46104E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000557 4.00446E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2313480 2.31569E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1637924 1.63944E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49153 4.93311E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000557 4.00446E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08300E-02 0.0E+00  4.08300E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18930E+19 6.8E-07  4.18930E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42698E+19 0.00052  2.10982E+19 0.00048  3.17159E+18 0.00195 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14573E+19 0.00031  3.82857E+19 0.00026  3.17159E+18 0.00195 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19376E+19 0.00061  4.19376E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69245E+22 0.00056  1.55326E+21 0.00045  1.53713E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17245E+17 0.00671 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19746E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83482E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.36419E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39580E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36419E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39580E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50225E+00 0.00055 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99064E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68888E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11962E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88006E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01146E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98987E-01 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43741E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98758E-01 0.00064  9.92325E-01 0.00061  6.66239E-03 0.00905 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99193E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99013E-01 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99193E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01167E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84720E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84697E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90073E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90437E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21267E-02 0.01328 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23897E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65760E-03 0.00616  2.22709E-04 0.03490  1.08853E-03 0.01396  1.08033E-03 0.01588  3.05750E-03 0.00881  8.78492E-04 0.01734  3.30051E-04 0.02787 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73709E-01 0.01450  1.22404E-02 0.01013  3.18234E-02 7.7E-05  1.09461E-01 0.00014  3.17095E-01 4.4E-05  1.35262E+00 0.00017  8.60987E+00 0.00132 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61234E-03 0.00923  2.23080E-04 0.05811  1.04605E-03 0.02349  1.07613E-03 0.02169  3.02288E-03 0.01393  8.94182E-04 0.02587  3.50023E-04 0.04441 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.03265E-01 0.02387  1.24902E-02 1.5E-05  3.18234E-02 0.00010  1.09477E-01 0.00022  3.17088E-01 5.6E-05  1.35260E+00 0.00034  8.61215E+00 0.00170 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63327E-04 0.00146  4.63443E-04 0.00145  4.46338E-04 0.01494 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62712E-04 0.00130  4.62828E-04 0.00129  4.45705E-04 0.01489 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65702E-03 0.00909  2.27847E-04 0.05380  1.10141E-03 0.02189  1.09571E-03 0.02373  3.02218E-03 0.01476  8.72881E-04 0.02645  3.36991E-04 0.04659 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75103E-01 0.02383  1.24906E-02 0.0E+00  3.18221E-02 0.00011  1.09482E-01 0.00024  3.17125E-01 8.2E-05  1.35291E+00 0.00025  8.61730E+00 0.00285 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28626E-04 0.00339  4.28643E-04 0.00343  4.36931E-04 0.04246 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28065E-04 0.00335  4.28082E-04 0.00338  4.36364E-04 0.04241 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48114E-03 0.03341  2.04151E-04 0.19784  9.27211E-04 0.08366  1.16203E-03 0.07384  2.87886E-03 0.04611  9.11164E-04 0.08624  3.97730E-04 0.14517 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.50854E-01 0.07107  1.24906E-02 0.0E+00  3.18300E-02 0.00058  1.09471E-01 0.00062  3.17255E-01 0.00042  1.35381E+00 8.9E-05  8.65255E+00 0.00187 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50894E-03 0.03223  1.98192E-04 0.18985  9.54483E-04 0.08072  1.16154E-03 0.07105  2.86251E-03 0.04573  9.38335E-04 0.08321  3.93881E-04 0.14047 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.48999E-01 0.07053  1.24906E-02 0.0E+00  3.18285E-02 0.00060  1.09488E-01 0.00073  3.17223E-01 0.00038  1.35382E+00 9.6E-05  8.65255E+00 0.00187 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51306E+01 0.03358 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46316E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45725E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73102E-03 0.00600 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50879E+01 0.00628 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74874E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07082E-05 0.00019  3.07085E-05 0.00019  3.06462E-05 0.00239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59801E-04 0.00089  5.59930E-04 0.00089  5.40181E-04 0.00968 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63335E-01 0.00036  6.63360E-01 0.00037  6.64668E-01 0.00955 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08656E+01 0.01387 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62808E+02 0.00046  1.88555E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77850E+05 0.00379  8.58509E+05 0.00171  1.92481E+06 0.00101  3.67501E+06 0.00038  4.05354E+06 0.00033  3.89680E+06 0.00025  3.48284E+06 0.00037  3.15341E+06 0.00019  3.21669E+06 0.00022  3.13762E+06 0.00018  3.14798E+06 0.00023  3.09969E+06 0.00020  3.15428E+06 0.00021  3.09793E+06 0.00022  3.08732E+06 0.00015  2.62276E+06 0.00018  2.19513E+06 0.00019  2.71572E+06 0.00025  2.71571E+06 0.00020  5.35791E+06 0.00025  5.18966E+06 0.00026  3.75009E+06 0.00035  2.39490E+06 0.00043  2.86833E+06 0.00020  2.63330E+06 0.00041  2.24610E+06 0.00051  4.06241E+06 0.00037  8.73690E+05 0.00054  1.09891E+06 0.00071  9.90549E+05 0.00055  5.85113E+05 0.00071  1.02014E+06 0.00060  7.05471E+05 0.00070  6.16572E+05 0.00109  1.21017E+05 0.00137  1.19838E+05 0.00140  1.23629E+05 0.00177  1.27516E+05 0.00229  1.26297E+05 0.00202  1.25378E+05 0.00163  1.29008E+05 0.00166  1.22615E+05 0.00189  2.33572E+05 0.00169  3.80350E+05 0.00134  5.02936E+05 0.00105  1.50740E+06 0.00060  2.12541E+06 0.00076  3.24584E+06 0.00069  2.66514E+06 0.00070  2.12124E+06 0.00098  1.69864E+06 0.00105  1.97181E+06 0.00083  3.50769E+06 0.00112  4.34836E+06 0.00088  7.29263E+06 0.00093  9.15465E+06 0.00085  1.07508E+07 0.00077  5.68487E+06 0.00070  3.62575E+06 0.00081  2.40001E+06 0.00102  2.03932E+06 0.00102  1.94705E+06 0.00141  1.47211E+06 0.00175  9.83645E+05 0.00084  8.16825E+05 0.00162  7.58072E+05 0.00182  6.22832E+05 0.00124  4.19340E+05 0.00119  2.70712E+05 0.00218  8.06608E+04 0.00473 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01116E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58549E+21 0.00046  7.33943E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82760E-01 3.7E-05  4.31375E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24420E-03 0.00077  1.68189E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.43599E-03 0.00069  3.77340E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.91790E-04 0.00037  2.09151E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  4.68420E-04 0.00037  5.09662E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44236E+00 4.9E-06  2.43681E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03190E-07 0.00031  2.11340E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 3.8E-05  4.27599E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44362E-02 0.00043  1.13866E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57097E-03 0.00435 -6.61162E-03 0.00150 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79735E-04 0.01555 -5.50577E-03 0.00172 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08045E-04 0.02330 -6.23937E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20320E-04 0.06399 -3.59080E-03 0.00184 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30107E-04 0.01699 -5.89013E-03 0.00111 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73216E-04 0.03284 -8.25046E-04 0.00393 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 3.8E-05  4.27599E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44374E-02 0.00042  1.13866E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57114E-03 0.00435 -6.61162E-03 0.00150 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79741E-04 0.01551 -5.50577E-03 0.00172 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08069E-04 0.02330 -6.23937E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20300E-04 0.06399 -3.59080E-03 0.00184 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30086E-04 0.01698 -5.89013E-03 0.00111 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73205E-04 0.03282 -8.25046E-04 0.00393 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25874E-01 8.3E-05  4.18281E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 8.3E-05  7.96913E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43111E-03 0.00070  3.77340E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64186E-03 0.00026  5.49255E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77118E-01 3.7E-05  4.20590E-03 0.00054  1.71617E-03 0.00071  4.25883E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54210E-02 0.00042 -9.84776E-04 0.00107 -1.80625E-04 0.00432  1.15673E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.73731E-03 0.00392 -1.66341E-04 0.00598 -1.26202E-04 0.00607 -6.48542E-03 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  5.21843E-04 0.01407 -4.21078E-05 0.01459 -4.49007E-05 0.01565 -5.46087E-03 0.00171 ];
INF_S4                    (idx, [1:   8]) = [ -2.68450E-04 0.02766 -3.95949E-05 0.01479 -2.81910E-05 0.01625 -6.21117E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.20461E-04 0.06508 -1.40929E-07 1.00000 -4.43056E-06 0.07847 -3.58637E-03 0.00185 ];
INF_S6                    (idx, [1:   8]) = [ -4.01273E-04 0.01816 -2.88345E-05 0.02103 -1.97722E-05 0.01580 -5.87036E-03 0.00112 ];
INF_S7                    (idx, [1:   8]) = [  1.45703E-04 0.03956  2.75129E-05 0.01421  1.01343E-05 0.03789 -8.35180E-04 0.00379 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77123E-01 3.7E-05  4.20590E-03 0.00054  1.71617E-03 0.00071  4.25883E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54221E-02 0.00041 -9.84776E-04 0.00107 -1.80625E-04 0.00432  1.15673E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.73748E-03 0.00392 -1.66341E-04 0.00598 -1.26202E-04 0.00607 -6.48542E-03 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  5.21849E-04 0.01403 -4.21078E-05 0.01459 -4.49007E-05 0.01565 -5.46087E-03 0.00171 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68474E-04 0.02767 -3.95949E-05 0.01479 -2.81910E-05 0.01625 -6.21117E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.20440E-04 0.06507 -1.40929E-07 1.00000 -4.43056E-06 0.07847 -3.58637E-03 0.00185 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01252E-04 0.01816 -2.88345E-05 0.02103 -1.97722E-05 0.01580 -5.87036E-03 0.00112 ];
INF_SP7                   (idx, [1:   8]) = [  1.45692E-04 0.03955  2.75129E-05 0.01421  1.01343E-05 0.03789 -8.35180E-04 0.00379 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21620E-01 0.00033  4.20719E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21659E-01 0.00096  4.21970E-01 0.00209 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21645E-01 0.00048  4.23543E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21561E-01 0.00070  4.16723E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03642E+00 0.00033  7.92300E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03630E+00 0.00096  7.89977E-01 0.00209 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03634E+00 0.00048  7.87023E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03661E+00 0.00070  7.99901E-01 0.00115 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61234E-03 0.00923  2.23080E-04 0.05811  1.04605E-03 0.02349  1.07613E-03 0.02169  3.02288E-03 0.01393  8.94182E-04 0.02587  3.50023E-04 0.04441 ];
LAMBDA                    (idx, [1:  14]) = [  8.03265E-01 0.02387  1.24902E-02 1.5E-05  3.18234E-02 0.00010  1.09477E-01 0.00022  3.17088E-01 5.6E-05  1.35260E+00 0.00034  8.61215E+00 0.00170 ];

